/**
 * Util contains functions of Javascript functions which are used in APP.
 * There are also other standalone utilities have been used which can be found under /utils/*.html
 *
 * @class utils
 */
app.utils = {
    /**
     It calculates statistics such as mean, variance, deviation of RSSI
     @method statisticsCalculator
     @param {Array} data An Array of RSSI values
     @return {Number, Array} Statistics
     **/
    statisticsCalculator: function (a) {
        var r = {mean: 0, variance: 0, deviation: 0}, t = a.length;
        for (var m, s = 0, l = t; l--; s += a[l]);
        for (m = r.mean = s / t, l = t, s = 0; l--; s += Math.pow(a[l] - m, 2));
        return r.deviation = Math.sqrt(r.variance = s / t), r;
    },

    dumpPlotData: function (data) {
        app.plotData.experiment = '';
        app.plotData.x_axis = [];
        app.plotData.y_axis = [];
        app.plotData.mean = [];
        app.plotData.variance = [];
        app.plotData.rssi = [];

        $.each(data, function (key, val) {
            app.plotData.experiment = app.selectedCollection.name.replace(/_/g, ' ')
            app.plotData.x_axis.push(val.location.coordinate_x)
            app.plotData.y_axis.push(val.location.coordinate_y)

            var rawRSSI = [];
            $.each(val.rawRSSI, function (key, val) {
                rawRSSI.push(val.rssi)
            });
            app.plotData.rssi.push(rawRSSI)

            var stat = app.utils.statisticsCalculator(rawRSSI);
            app.plotData.mean.push(d3.round(stat.mean*-1, 2))
            app.plotData.variance.push(d3.round(stat.variance),2)

            app.eventBus.publish("plot:data:retrieved")
        });
    }
}

