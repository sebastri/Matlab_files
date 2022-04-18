function price = calculatePrice(config)
price = 320000;
color=[10000, 5000, 0];
Batteri=[0, 45000];
Motor=[0, 30000, 200000];
Autopilot=[0, 50000];

price = price + color(config(1)) + Batteri(config(2)) + Motor(config(3)) + Autopilot(config(4));

end