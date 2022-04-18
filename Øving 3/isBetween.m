function res = isBetween(data, lower, upper)


verdierover = data >=lower;
verdierunder = data <=upper;

res = (verdierover & verdierunder);
end