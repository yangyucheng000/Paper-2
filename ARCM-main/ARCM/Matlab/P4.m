function y=P4(theta)
theta1=theta(1);theta2=theta(2);theta3=theta(3);
theta4=theta(4);theta5=theta(5);theta6=theta(6);theta7=theta(7);

 y=[ (79*cos(theta1)*sin(theta2))/250 - (33*sin(theta1)*sin(theta3))/400 + (33*cos(theta1)*cos(theta2)*cos(theta3))/400;...
 (33*cos(theta1)*sin(theta3))/400 + (79*sin(theta1)*sin(theta2))/250 + (33*cos(theta2)*cos(theta3)*sin(theta1))/400;...
                                                 (79*cos(theta2))/250 - (33*cos(theta3)*sin(theta2))/400 + 333/1000];