--Write a program pl/sql block to calculate the square and cube of the given number
set serveroutput onDECLARE
    v_num     NUMBER := &num;
    v_square  NUMBER;
    v_cube    NUMBER;
BEGIN
    v_square := POWER(v_num, 2);
    v_cube   := POWER(v_num, 3);

    DBMS_OUTPUT.PUT_LINE('Number  : ' || v_num);
    DBMS_OUTPUT.PUT_LINE('Square  : ' || v_square);
    DBMS_OUTPUT.PUT_LINE('Cube    : ' || v_cube);
END;
/
