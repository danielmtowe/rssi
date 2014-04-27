exp = "RSSI online TWIST small 02 sig gen";
x = [30.28,26.53,23.9,5.16,2.17,3.51,20.54,14.48,17.59,16.12,26.68,22.08,11.57,17.56,8.48,11.57,9.81,2.02,20.71,5.39];
y = [1.67,5.39,1.67,10.94,4.98,9.02,10.94,10.95,10.95,9.02,9.03,9.02,5.06,5.06,1.93,1.89,9.02,10.98,1.65,5.06];
z = [67.34,70.37,73.45,66.59,65.65,66.42,70.79,70.19,70.67,74.13,71.34,72.07,68.89,78.08,71.04,65.77,66.57,64.99,74.27,69.5];
variance = [204,2,262,2,128,2,110,2,136,2,129,2,184,2,110,2,99,2,73,2,80,2,137,2,176,2,107,2,131,2,213,2,133,2,182,2,125,2,142,2];
rssi1 = [-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-45,-60,-60,-44,-70,-25,-70,-70,-49,-49,-45,-53,-53,-44,-44,-62,-62,-45,-40,-40,-40,-73,-77,-78,-79,-78,-78,-79,-77,-80,-79,-79,-79,-80,-79,-78,-78,-79,-79,-79,-79,-52,-52,-52,-52,-52,-80,-79,-80,-80,-80,-80,-79,-80,-80,-80,-80,-80,-80,-80,-80,-81,-80,-80,-80,-81,-74,-74,-75,-75,-74,-74,-75,-73,-76,-76,-76,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-76,-74,-74,-74,-74,-75,-75,-76,-75,-75,-75,-74,-75,-75,-75,-75,-74,-75,-75,-75,-75,-74,-74,-74,-74,-75,-75];
rssi2 = [-53,-53,-53,-53,-54,-53,-53,-53,-53,-53,-53,-53,-53,-53,-54,-53,-54,-54,-54,-54,-38,-38,-38,-38,-38,-38,-38,-38,-38,-38,-38,-38,-38,-80,-80,-80,-80,-80,-80,-80,-81,-81,-81,-83,-84,-84,-84,-83,-83,-83,-86,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-75,-75,-76,-76,-75,-75,-75,-75,-76,-76,-75,-76,-76,-75,-75,-76,-76,-76,-76,-75,-80,-80,-80,-80,-80,-80,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-80,-80,-80,-80,-80,-80];
rssi3 = [-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-46,-46,-46,-46,-46,-46,-46,-46,-46,-46,-77,-79,-80,-77,-79,-79,-77,-77,-77,-77,-77,-77,-77,-81,-81,-81,-81,-78,-78,-78,-87,-87,-87,-87,-87,-88,-88,-88,-88,-83,-83,-83,-83,-83,-83,-85,-82,-82,-82,-79,-75,-76,-76,-76,-76,-75,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-86,-87,-87,-87,-87,-86,-87,-87,-87,-85,-88,-87,-87,-87,-88,-87,-86,-87,-87,-86,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-74,-75,-76,-76,-76,-76,-75,-76,-76,-74,-74,-74,-74,-75,-74,-73,-73,-74,-74,-76,-73,-76,-76,-76,-76,-76,-75,-77,-76,-74,-73,-73,-74,-75,-74,-74,-74,-74,-77,-76,-76,-75,-77,-76,-77,-77,-74,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75];
rssi4 = [-71,-73,-72,-73,-72,-71,-71,-71,-71,-73,-73,-73,-73,-71,-73,-73,-72,-71,-72,-72,-71,-73,-73,-72,-73,-71,-71,-71,-71,-71,-71,-71,-71,-71,-73,-73,-71,-71,-71,-72,-71,-73,-73,-73,-73,-71,-71,-71,-71,-71,-73,-73,-73,-73,-73,-73,-71,-71,-71,-72,-70,-72,-67,-67,-68,-68,-68,-68,-70,-70,-70,-70,-70,-73,-73,-73,-73,-73,-73,-73,-73,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-63,-63,-63,-63,-66,-66,-66,-66,-66,-66,-66,-66,-67,-67,-64,-64,-64,-65,-65,-65,-63,-66,-63,-63,-66,-66,-66,-66,-67,-64,-64,-67,-67,-66,-66,-63,-64,-64,-64,-64,-65,-65,-63,-63,-68,-68,-68,-68,-65,-66,-66,-66,-66,-63,-64,-65,-64,-63,-63,-68,-69,-69,-68,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-68,-69,-69,-69,-49,-49,-49,-48,-49,-49,-49,-49,-54,-49,-50,-49,-50,-49,-49,-49,-50,-49,-49,-49,-86,-86,-86,-86,-86,-86,-87,-86,-86,-85,-86,-86,-86,-85,-86,-85,-87,-85,-86,-86,-64,-66,-65,-65,-65,-65,-65,-65,-65,-65,-66,-65,-66,-65,-64,-65,-66,-65,-69,-75,-75,-75,-76,-76,-76,-76,-76,-76,-76,-77,-76,-76,-76,-76,-75,-76,-76,-76,-76,-52,-57,-57,-52,-52,-53,-53,-55,-53,-53,-52,-52,-53,-52,-53,-52,-53,-53,-53,-53,-56,-56,-57,-56,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-44,-45,-45,-44,-44,-45,-46,-45,-45,-43,-45,-43,-43,-44,-45,-45,-44,-45,-46,-45,-86,-86,-86,-86,-87,-86,-87,-87,-87,-87,-87,-87,-86,-87,-86,-86,-87,-86,-87,-87,-60,-61,-62,-62,-61,-62,-61,-60,-64,-62,-61,-62,-62,-62,-62,-61,-62,-62,-62,-62,-61,-61,-62,-62,-62,-62,-61,-61,-62,-62,-62,-62,-62,-62,-62,-62,-65,-63,-62,-62,-61,-61,-62,-62,-62,-62,-61,-61,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62];
rssi5 = [-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-37,-41,-38,-37,-37,-37,-38,-37,-37,-37,-37,-37,-38,-64,-37,-38,-38,-37,-37,-37,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-62,-62,-62,-62,-62,-65,-62,-62,-68,-62,-64,-52,-64,-64,-62,-65,-65,-65,-65,-65,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-78,-77,-78,-75,-78,-77,-78,-77,-54,-54,-62,-59,-57,-57,-56,-56,-56,-56,-59,-59,-56,-57,-57,-57,-57,-57,-57,-61,-41,-64,-63,-63,-63,-63,-63,-63,-63,-61,-61,-63,-63,-61,-61,-63,-63,-59,-63,-63,-80,-81,-80,-80,-81,-81,-81,-81,-81,-80,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-65,-65,-66,-65,-66,-66,-66,-66,-66,-66,-66,-66,-65,-65,-66,-66,-66,-66,-66,-66,-53,-73,-73,-73,-73,-73,-73,-72,-71,-71,-71,-73,-73,-73,-73,-72,-72,-72,-72,-72,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-71,-73,-73,-73,-72,-72,-72,-72,-54,-59,-59,-60,-59,-60,-60,-59,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-55,-59,-59,-60,-59,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-59,-60,-54,-62,-62,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60];
rssi6 = [-67,-67,-67,-66,-67,-66,-66,-66,-67,-67,-67,-67,-67,-67,-67,-67,-67,-67,-67,-68,-66,-66,-67,-67,-66,-66,-67,-67,-67,-66,-67,-67,-66,-66,-66,-67,-67,-67,-67,-67,-67,-66,-67,-66,-66,-67,-67,-67,-67,-67,-66,-67,-66,-67,-67,-67,-67,-66,-67,-67,-86,-86,-87,-87,-87,-86,-87,-87,-87,-87,-87,-86,-87,-87,-87,-87,-87,-87,-87,-87,-55,-58,-58,-58,-58,-58,-58,-58,-58,-58,-57,-58,-58,-58,-58,-58,-58,-58,-58,-56,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-69,-69,-69,-69,-68,-68,-68,-68,-68,-68,-68,-70,-70,-70,-68,-68,-68,-68,-68,-67,-67,-67,-68,-69,-68,-68,-70,-69,-70,-70,-70,-70,-70,-70,-70,-69,-69,-69,-69,-68,-68,-68,-68,-68,-68,-68,-69,-69,-70,-70,-70,-70,-70,-70,-70,-68,-68,-68,-69,-79,-78,-79,-78,-79,-78,-78,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-50,-52,-58,-52,-52,-52,-52,-52,-52,-53,-53,-53,-52,-52,-54,-53,-53,-53,-53,-51,-87,-87,-86,-87,-87,-86,-86,-86,-87,-87,-86,-87,-87,-87,-87,-87,-87,-87,-86,-86,-67,-68,-68,-67,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-73,-74,-74,-74,-73,-73,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-53,-54,-48,-54,-51,-51,-51,-52,-51,-49,-50,-51,-51,-50,-52,-51,-52,-51,-51,-51,-67,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-69,-68,-68,-68,-59,-61,-60,-62,-61,-61,-60,-63,-60,-61,-61,-62,-61,-67,-61,-61,-61,-61,-61,-61,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-78,-77,-78,-78,-78,-77,-78,-47,-49,-49,-47,-47,-50,-52,-49,-49,-49,-50,-50,-47,-47,-50,-49,-47,-47,-47,-47,-47,-49,-49,-47,-47,-52,-49,-50,-49,-49,-50,-50,-47,-47,-50,-50,-47,-47,-47,-50,-47,-49,-49,-47,-47,-50,-49,-50,-50,-50,-50,-50,-47,-48,-49,-50,-47,-48,-47,-47];
rssi7 = [-77,-77,-77,-79,-78,-78,-77,-78,-78,-78,-78,-78,-77,-78,-77,-78,-77,-78,-78,-78,-59,-57,-59,-60,-64,-60,-60,-61,-60,-60,-60,-61,-61,-60,-60,-59,-59,-60,-60,-62,-68,-68,-68,-68,-68,-68,-56,-56,-56,-56,-57,-56,-56,-56,-56,-57,-57,-57,-56,-57,-57,-57,-57,-56,-57,-57,-45,-32,-32,-32,-32,-32,-32,-32,-32,-32,-32,-32,-32,-32,-32,-33,-32,-33,-32,-32,-77,-77,-78,-77,-77,-76,-77,-76,-78,-77,-77,-77,-78,-78,-78,-78,-78,-78,-76,-77,-72,-73,-73,-73,-74,-74,-73,-74,-74,-73,-74,-72,-73,-73,-73,-73,-72,-71,-72,-83,-84,-84,-84,-83,-83,-84,-83,-84,-83,-84,-83,-83,-84,-84,-84,-84,-84,-84,-84,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-72,-74,-73,-73,-75,-72,-72,-67,-66,-66,-66,-68,-68,-68,-71,-66,-67,-67,-67,-67,-67,-67,-66,-66,-66,-65,-63,-63,-62,-62,-62,-62,-59,-59,-59,-59,-59,-59,-59,-54,-61,-61,-61,-61,-64,-68,-85,-85,-85,-85,-84,-84,-84,-85,-84,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-73,-72,-73,-73,-73,-71,-73,-74,-73,-73,-74,-74,-72,-73,-73,-74,-73,-72,-72,-77,-82,-82,-82,-83,-83,-83,-79,-79,-79,-79,-82,-82,-82,-83,-83,-83,-83,-83,-79,-83,-83,-80,-79,-83,-83,-79,-79,-83,-82,-83,-84,-83,-83,-83,-83,-83,-82,-83,-79,-83,-83,-83,-83,-83,-83,-83,-83,-84,-83,-83,-83,-84,-84,-83];
rssi8 = [-65,-68,-66,-68,-69,-70,-66,-69,-69,-69,-68,-69,-69,-69,-69,-69,-69,-69,-68,-68,-84,-79,-79,-79,-79,-79,-79,-76,-72,-72,-72,-72,-72,-72,-72,-72,-72,-69,-71,-72,-72,-72,-72,-72,-72,-73,-73,-70,-53,-53,-53,-53,-53,-53,-53,-54,-54,-52,-54,-54,-54,-53,-54,-53,-55,-53,-54,-53,-52,-46,-47,-46,-48,-46,-47,-47,-47,-45,-48,-48,-47,-47,-47,-48,-47,-48,-48,-48,-72,-71,-71,-72,-72,-72,-73,-72,-72,-72,-72,-73,-73,-73,-73,-73,-68,-68,-68,-72,-76,-76,-78,-78,-78,-79,-79,-76,-77,-80,-79,-77,-76,-76,-78,-77,-79,-80,-79,-81,-74,-74,-74,-74,-74,-76,-76,-75,-75,-75,-75,-75,-75,-74,-74,-76,-74,-75,-75,-75,-74,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-76,-76,-76,-76,-75,-77,-77,-75,-75,-75,-74,-74,-74,-74,-74,-75,-75,-75,-75,-75,-57,-57,-55,-61,-61,-57,-58,-58,-49,-58,-58,-58,-58,-57,-58,-59,-59,-58,-58,-51,-53,-51,-51,-53,-53,-60,-60,-60,-60,-53,-55,-54,-49,-55,-52,-52,-51,-51,-82,-81,-82,-78,-79,-80,-82,-82,-83,-82,-80,-82,-81,-79,-80,-78,-79,-80,-79,-80,-83,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-79,-79,-79,-80,-80,-80,-80,-80,-79,-79,-79,-79,-79,-79,-80,-80,-80,-80,-79,-79,-79,-80,-80,-80,-80,-79,-79,-79,-79,-79,-80,-79,-79,-79,-79,-79,-78,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-80,-80,-80];
rssi9 = [-72,-71,-73,-72,-72,-73,-73,-73,-72,-74,-73,-73,-73,-73,-73,-73,-73,-72,-73,-73,-59,-59,-59,-58,-58,-58,-53,-53,-59,-58,-58,-59,-59,-57,-60,-60,-58,-59,-59,-59,-81,-80,-80,-81,-80,-80,-80,-81,-81,-80,-80,-81,-80,-81,-81,-80,-81,-80,-80,-81,-65,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-63,-47,-47,-47,-47,-48,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-48,-47,-48,-47,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-73,-70,-70,-74,-74,-73,-58,-73,-72,-57,-72,-73,-73,-72,-74,-74,-74,-72,-72,-74,-71,-71,-70,-70,-69,-69,-72,-71,-69,-69,-69,-70,-70,-70,-70,-70,-70,-70,-70,-69,-71,-71,-70,-70,-69,-69,-72,-72,-70,-70,-69,-69,-70,-70,-70,-70,-70,-70,-70,-70,-70,-71,-70,-70,-69,-69,-72,-71,-68,-70,-70,-70,-70,-70,-69,-70,-71,-70,-73,-71,-78,-78,-78,-78,-78,-78,-78,-78,-52,-59,-59,-59,-60,-55,-59,-59,-61,-59,-59,-60,-60,-60,-59,-58,-58,-81,-82,-80,-82,-81,-82,-83,-82,-82,-82,-82,-83,-82,-83,-83,-81,-81,-82,-83,-82,-59,-59,-59,-60,-60,-60,-60,-60,-60,-66,-58,-58,-58,-58,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-80,-80,-80,-80,-80,-80,-80,-80,-80,-81,-81,-81,-79,-79,-80,-80,-80,-80,-80,-80,-80,-80,-81,-80,-80,-80,-80,-80,-80,-81,-80,-81,-81,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-81];
rssi10 = [-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-82,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-80,-81,-81,-81,-81,-81,-81,-82,-81,-81,-81,-81,-81,-81,-81,-82,-82,-81,-81,-81,-80,-80,-81,-80,-81,-80,-81,-80,-80,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-63,-63,-63,-63,-63,-63,-63,-63,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-74,-74,-74,-74,-74,-74,-74,-74,-74,-75,-75,-75,-75,-75,-73,-73,-73,-73,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-77,-74,-75,-75,-75,-75,-74,-74,-74,-74,-74,-74,-74,-75,-75,-75,-75,-75,-75,-79,-79,-79,-79,-80,-80,-80,-79,-77,-79,-80,-80,-79,-80,-80,-80,-80,-80,-80,-80,-72,-72,-72,-72,-72,-71,-72,-71,-71,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-87,-87,-87,-87,-87,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-51,-51,-51,-51,-80,-81,-81,-80,-81,-81,-81,-80,-81,-81,-82,-81,-81,-81,-81,-81,-81,-81,-81,-81,-83,-82,-82,-82,-84,-84,-83,-83,-83,-83,-83,-82,-84,-81,-82,-83,-81,-80,-82,-77,-78,-78,-78,-78,-78,-80,-80,-80,-80,-80,-80,-80,-80,-79,-79,-79,-79,-77,-77,-77,-77,-77,-78,-78,-78,-78,-78,-78,-79,-79,-79,-79,-79,-79,-79,-77,-77,-77,-77,-77,-78,-78,-78,-78,-78,-78,-79,-79,-79,-79,-80,-80,-79,-79,-79,-64,-64,-64,-64,-64,-64,-64,-64,-64,-65,-65,-66,-66,-66,-66,-66,-64,-64,-64,-69,-70,-70,-70,-70,-70,-70,-70,-70,-70,-72,-71,-69,-71,-72,-71,-71,-71,-70,-71,-66,-65,-66,-67,-68,-66,-66,-66,-66,-67,-67,-66,-66,-66,-66,-67,-67,-67,-67,-68,-66,-66,-66,-67,-67,-66,-66,-66,-66,-68,-68,-66,-66,-66,-66,-68,-68,-68,-68,-68,-66,-65,-66,-68,-67,-66,-66,-66,-67,-67,-67,-66,-66,-66,-66,-68,-68,-68,-68,-67];
rssi11 = [-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-71,-70,-70,-70,-53,-53,-53,-58,-58,-58,-58,-58,-58,-58,-58,-58,-57,-57,-53,-53,-53,-53,-53,-84,-86,-84,-85,-85,-86,-84,-86,-82,-85,-84,-85,-86,-85,-85,-82,-85,-85,-85,-83,-61,-61,-61,-61,-62,-60,-61,-61,-61,-61,-61,-61,-61,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-71,-71,-71,-66,-66,-66,-66,-66,-66,-66,-85,-86,-85,-85,-86,-85,-86,-86,-86,-86,-85,-86,-86,-86,-86,-86,-87,-86,-87,-85,-71,-70,-71,-70,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-70,-71,-70,-70,-70,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-72,-71,-71,-71,-70,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-72,-71,-71,-71,-71];
rssi12 = [-86,-87,-86,-87,-86,-87,-87,-87,-87,-86,-86,-87,-86,-88,-86,-86,-86,-86,-87,-87,-76,-77,-76,-76,-76,-77,-76,-77,-78,-78,-77,-78,-78,-78,-78,-78,-78,-77,-78,-78,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-55,-71,-71,-71,-69,-70,-71,-72,-72,-72,-72,-72,-72,-72,-72,-71,-72,-70,-72,-71,-72,-47,-47,-53,-53,-53,-53,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-64,-64,-64,-64,-65,-65,-65,-65,-65,-65,-65,-65,-65,-65,-65,-65,-65,-65,-84,-84,-84,-84,-86,-86,-85,-85,-85,-86,-84,-85,-85,-85,-87,-85,-85,-85,-85,-86,-86,-86,-86,-86,-85,-85,-84,-84,-84,-84,-85,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-82,-82,-82,-83,-83,-83,-82,-82,-83,-83,-83,-82,-82,-83,-82,-82,-83,-82,-82,-83,-87,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-66,-66,-61,-61,-62,-61,-66,-61,-62,-61,-66,-66,-66,-67,-62,-62,-66,-66,-66,-67,-66,-66,-61,-61,-61,-62,-66,-61,-61,-62,-66,-66,-66,-66,-62,-62,-66,-66,-66,-66,-65,-66,-66,-61,-61,-61,-66,-62,-62,-61,-66,-66,-66,-66,-66,-62,-62,-66,-67,-66];
rssi13 = [-80,-80,-81,-81,-81,-81,-82,-82,-81,-81,-81,-81,-81,-82,-81,-79,-81,-81,-81,-82,-79,-80,-79,-79,-80,-80,-80,-80,-80,-80,-79,-79,-79,-80,-80,-80,-80,-79,-80,-79,-55,-55,-55,-55,-55,-55,-55,-55,-55,-55,-55,-55,-55,-55,-55,-54,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-59,-59,-59,-52,-52,-58,-58,-58,-58,-58,-57,-57,-58,-58,-58,-58,-58,-58,-58,-58,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-85,-84,-85,-85,-84,-85,-84,-84,-84,-85,-85,-84,-84,-85,-86,-85,-85,-85,-85,-84,-69,-69,-69,-69,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-70,-70,-70,-68,-68,-68,-68,-68,-68,-56,-56,-56,-56,-56,-56,-56,-68,-69,-69,-69,-69,-68,-68,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-52,-51,-51,-51,-51,-51,-51,-77,-77,-78,-77,-78,-77,-77,-77,-78,-78,-77,-78,-78,-78,-78,-78,-78,-78,-78,-78,-33,-33,-33,-33,-33,-33,-33,-33,-33,-38,-38,-38,-38,-82,-80,-80,-82,-81,-82,-82,-80,-80,-80,-81,-80,-81,-82,-82,-81,-82,-81,-81,-81,-81,-80,-80,-81,-81,-83,-81,-81,-81,-80,-81,-81,-81,-81,-82,-82,-82,-80,-81,-82,-81,-80,-81,-81,-81,-81,-82,-81,-81,-81,-82,-81,-80,-82,-82,-81,-82,-81,-81,-82];
rssi14 = [-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-72,-75,-74,-74,-73,-74,-74,-74,-73,-74,-74,-73,-74,-74,-74,-74,-74,-74,-74,-74,-83,-83,-82,-83,-83,-83,-83,-83,-83,-84,-84,-83,-81,-83,-83,-83,-83,-83,-83,-84,-46,-46,-46,-46,-46,-45,-45,-45,-45,-45,-45,-82,-82,-82,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-87,-87,-87,-83,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-60,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-83,-83,-83,-81,-82,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-82,-82,-82,-82,-82,-82,-82,-84,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-81,-81,-81,-81,-80,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-84,-84,-84,-84,-84,-80,-80,-80,-80,-80,-80,-81,-81,-81];
rssi15 = [-87,-87,-87,-86,-86,-87,-87,-87,-86,-86,-87,-87,-87,-87,-87,-87,-86,-87,-87,-87,-86,-86,-86,-86,-86,-86,-85,-86,-86,-86,-86,-86,-86,-86,-86,-86,-87,-86,-86,-87,-66,-66,-66,-66,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-53,-68,-68,-68,-68,-69,-69,-69,-63,-63,-64,-64,-64,-64,-63,-63,-63,-63,-63,-63,-63,-51,-51,-49,-48,-51,-51,-50,-49,-49,-49,-49,-49,-49,-54,-49,-49,-49,-49,-51,-65,-65,-65,-65,-65,-66,-65,-65,-66,-65,-65,-65,-66,-65,-65,-65,-66,-65,-66,-66,-47,-62,-62,-62,-62,-62,-62,-62,-62,-62,-49,-49,-47,-48,-48,-48,-50,-82,-80,-83,-82,-81,-83,-82,-82,-81,-83,-82,-83,-82,-83,-82,-82,-82,-82,-81,-81,-67,-67,-67,-67,-67,-66,-66,-67,-67,-67,-67,-67,-57,-57,-57,-57,-60,-60,-60,-60,-60,-57,-59,-59,-59,-60,-60,-57,-57,-57,-57,-57,-82,-82,-82,-82,-82,-83,-83,-83,-67,-67,-67,-67,-71,-67,-66,-66,-67,-67,-67,-67,-83,-83,-83,-83,-82,-82,-82,-82,-83,-82,-82,-82,-82,-82,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-84,-84,-84,-84,-84,-82,-82,-83,-57,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-58,-59,-59,-59,-59,-59,-77,-77,-77,-77,-77,-77,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-76,-76,-76,-76,-76,-75,-76,-77,-76,-75,-75,-75,-76,-75,-76,-76,-76,-77,-77,-77,-77,-77,-75,-76,-77,-77,-75,-76,-76,-76,-76,-76,-75,-75,-75,-75,-75,-77,-77,-77,-76,-76,-75,-77,-77,-77,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-77,-77,-77,-77];
rssi16 = [-82,-83,-83,-84,-82,-83,-83,-83,-83,-83,-83,-83,-84,-83,-83,-83,-83,-83,-83,-82,-82,-82,-83,-82,-83,-83,-83,-83,-83,-82,-83,-82,-83,-83,-83,-82,-83,-83,-82,-82,-54,-54,-54,-54,-59,-59,-59,-60,-60,-60,-60,-60,-60,-60,-60,-52,-70,-59,-59,-59,-59,-59,-59,-59,-59,-59,-61,-60,-60,-60,-60,-60,-60,-60,-60,-61,-84,-84,-84,-84,-86,-86,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-66,-69,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-60,-61,-61,-61,-61,-61,-60,-60,-61,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-48,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-34,-34,-34,-34,-34,-34,-38,-38,-35,-35,-35,-35,-35,-35,-75,-75,-75,-75,-75,-75,-81,-81,-81,-81,-82,-82,-82,-82,-82,-82,-82,-82];
rssi17 = [-67,-67,-67,-67,-67,-68,-68,-68,-68,-67,-68,-68,-68,-68,-68,-68,-67,-67,-67,-68,-67,-67,-68,-67,-67,-67,-67,-68,-68,-68,-67,-68,-68,-68,-68,-68,-68,-68,-68,-68,-67,-67,-67,-67,-67,-67,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-68,-67,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-75,-75,-77,-77,-77,-76,-76,-76,-76,-76,-76,-76,-85,-86,-85,-85,-85,-86,-86,-86,-85,-86,-85,-85,-85,-86,-85,-85,-85,-86,-86,-86,-68,-68,-68,-68,-68,-68,-67,-67,-68,-68,-68,-68,-68,-68,-68,-51,-51,-51,-51,-49,-52,-53,-56,-53,-53,-52,-53,-52,-59,-51,-52,-52,-52,-59,-74,-81,-81,-81,-81,-81,-81,-82,-81,-81,-82,-82,-82,-81,-81,-82,-82,-81,-81,-82,-81,-76,-76,-76,-76,-76,-76,-76,-76,-76,-67,-68,-68,-68,-68,-68,-68,-68,-69,-68,-68,-68,-68,-68,-68,-69,-68,-68,-68,-68,-42,-41,-42,-41,-42,-41,-43,-41,-44,-43,-43,-41,-44,-41,-45,-44,-42,-44,-43,-41,-86,-86,-86,-86,-87,-87,-86,-87,-87,-88,-87,-87,-87,-87,-87,-87,-88,-86,-87,-87,-65,-65,-65,-64,-65,-66,-65,-65,-65,-66,-66,-66,-66,-63,-63,-63,-65,-65,-65,-66,-53,-53,-53,-56,-53,-51,-54,-54,-54,-53,-54,-54,-54,-54,-54,-54,-52,-54,-54,-54,-78,-78,-78,-78,-78,-78,-79,-78,-78,-78,-78,-79,-78,-79,-80,-79,-79,-79,-79,-79,-58,-58,-58,-55,-55,-56,-56,-56,-57,-57,-56,-50,-60,-56,-56,-60,-55,-56,-56,-63,-61,-63,-64,-62,-64,-64,-65,-64,-64,-65,-63,-65,-64,-64,-63,-64,-65,-64,-65,-57,-57,-57,-57,-57,-57,-57,-57,-57,-58,-58,-57,-57,-58,-57,-56,-57,-57,-57,-58,-60,-57,-57,-57,-57,-57,-57,-57,-57,-58,-57,-58,-58,-58,-58,-58,-58,-58,-58,-58,-57,-57,-57,-57,-58,-58,-57,-57,-58,-57,-58,-58,-58,-58,-58,-58,-58,-58,-58,-58];
rssi18 = [-80,-80,-80,-80,-80,-80,-80,-80,-79,-79,-79,-79,-82,-80,-80,-80,-80,-81,-79,-79,-80,-80,-81,-81,-80,-80,-80,-80,-80,-80,-80,-82,-81,-80,-80,-80,-79,-80,-79,-79,-79,-79,-80,-80,-79,-79,-79,-80,-80,-80,-80,-81,-81,-80,-80,-80,-80,-80,-79,-79,-83,-83,-83,-83,-83,-77,-77,-77,-63,-63,-72,-72,-54,-54,-54,-54,-72,-72,-73,-73,-73,-73,-73,-73,-72,-72,-72,-72,-75,-75,-75,-75,-75,-77,-77,-77,-77,-77,-77,-77,-77,-73,-73,-73,-59,-51,-51,-51,-51,-51,-51,-53,-53,-53,-53,-49,-49,-49,-49,-49,-49,-49,-49,-49,-49,-51,-51,-51,-51,-51,-54,-53,-53,-51,-51,-51,-51,-53,-53,-53,-53,-53,-53,-53,-51,-51,-51,-51,-52,-50,-50,-52,-53,-51,-50,-50,-51,-53,-53,-53,-53,-53,-53,-53,-83,-82,-83,-83,-82,-83,-83,-83,-83,-83,-83,-83,-82,-83,-83,-83,-83,-83,-83,-82,-56,-56,-56,-57,-57,-56,-77,-57,-60,-56,-56,-57,-57,-50,-57,-57,-57,-57,-57,-57,-88,-88,-88,-88,-88,-72,-77,-77,-77,-77,-77,-77,-78,-76,-78,-78,-78,-78,-78,-78,-78,-77,-77,-65,-65,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-76,-78,-78,-78,-78,-78,-77,-78,-50,-51,-53,-50,-52,-50,-50,-50,-50,-51,-50,-51,-50,-50,-51,-50,-51,-49,-50,-50,-60,-60,-60,-60,-60,-60,-61,-60,-61,-61,-61,-61,-61,-60,-61,-61,-61,-61,-61,-61,-42,-41,-41,-40,-44,-41,-41,-41,-41,-42,-41,-41,-41,-42,-39,-41,-41,-41,-41,-41,-76,-76,-76,-76,-76,-53,-53,-54,-55,-54,-54,-54,-54,-55,-55,-54,-54,-54,-54,-55,-55,-55,-54,-55,-54,-57,-53,-54,-54,-54,-54,-55,-63,-55,-54,-54,-54,-54,-54,-54,-54,-55,-55,-54,-55,-53,-53,-54,-55,-54,-55,-54,-55,-55,-55,-54,-54,-54,-54,-54,-54,-54,-55,-55,-54];
rssi19 = [-73,-72,-73,-73,-73,-73,-73,-80,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-86,-86,-86,-87,-87,-86,-86,-86,-87,-86,-86,-85,-86,-87,-86,-86,-86,-88,-87,-87,-81,-86,-86,-86,-86,-83,-83,-83,-83,-83,-83,-83,-83,-87,-87,-87,-87,-87,-67,-65,-67,-67,-67,-66,-67,-67,-67,-67,-67,-67,-67,-67,-67,-67,-68,-67,-67,-68,-83,-83,-83,-83,-84,-84,-85,-84,-85,-84,-84,-84,-84,-85,-84,-84,-84,-84,-84,-84,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-71,-72,-72,-72,-72,-72,-72,-72,-76,-76,-72,-72,-72,-72,-72,-72,-72,-72];
rssi20 = [-78,-78,-78,-78,-78,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-78,-78,-78,-78,-78,-77,-77,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-77,-77,-77,-77,-77,-87,-87,-87,-87,-86,-87,-88,-88,-88,-88,-88,-87,-88,-88,-88,-88,-88,-88,-87,-87,-67,-67,-67,-67,-68,-68,-68,-68,-68,-68,-68,-68,-56,-56,-52,-59,-56,-60,-57,-57,-57,-57,-57,-57,-57,-57,-57,-56,-56,-56,-56,-58,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-58,-57,-57,-58,-57,-57,-58,-58,-68,-69,-69,-69,-69,-69,-69,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-75,-75,-75,-75,-75,-75,-86,-87,-87,-86,-87,-86,-86,-86,-86,-86,-86,-86,-86,-87,-86,-87,-87,-86,-86,-87,-63,-62,-50,-50,-63,-63,-63,-62,-63,-62,-55,-65,-63,-63,-63,-64,-63,-63,-63,-63,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-38,-37,-37,-38,-42,-37,-38,-38,-37,-38,-40,-36,-36,-36,-34,-38,-38,-38,-38,-70,-70,-66,-66,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-50,-50,-50,-55,-55,-51,-52,-51,-51,-51,-50,-50,-50,-55,-55,-56,-51,-51,-51,-51,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-70,-71,-70,-70,-70,-71,-70,-70,-70,-72,-73,-73,-73,-73,-73,-73,-73,-73,-68,-69,-69,-73,-73,-73,-73,-73,-73,-73,-74,-72,-72,-72,-72,-72,-72,-72,-72,-72,-69,-69,-69,-69,-69,-69,-69,-69,-69,-73,-73,-72,-72,-72,-72,-72,-72,-72,-72,-69,-71,-69,-69,-69,-69,-73,-73,-73,-73,-73,-73];
x = x';
y = y';
z = z';
k = mean(z);
k = k*-1;
[xx,yy] = meshgrid (linspace (0,25,100));
griddata (x,y,z,xx,yy);
title (exp);
xlabel('x co-ordinate distance in meters');
ylabel('y co-ordinate distance in meters');
zlabel('mean of RSSI values in dBm');

