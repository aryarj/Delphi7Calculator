unit POO;

interface

function soma(a,b: Double):Double;
function subt(a,b: Double):Double;
function mult(a,b: Double):Double;
function divi(a,b: Double):Double;

implementation

function soma(a,b: Double):Double;
begin
  result:=a+b;
end;

function subt(a,b: Double):Double;
begin
  result:=a-b;
end;

function mult(a,b: Double):Double;
begin
  result:=a*b;
end;

function divi(a,b: Double):Double;
begin
  result:=a/b;
end;

end.
