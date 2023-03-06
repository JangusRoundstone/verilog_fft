`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/10 15:53:46
// Design Name: 
// Module Name: tb_spin_table
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module tb_spin_table();
// ������Ҫ���Ե�ģ��
spin_table uut (
	.index(index),
	.rea(rea),
	.img(img)
);

// ��������ģ��������ź�
reg [2:0] index;

// ��������ģ�������ź�
wire [7:0] rea;
wire [7:0] img;

// �����������
initial begin
	// ���ò���ģ��������ź�
	index = 0;
	#20;
	// ��ӡ����ģ�������ź�
	$display("index = %d, rea = %d, img = %d", index, rea, img);

	// �޸Ĳ���ģ��������źţ�����ӡ����ģ�������ź�
	index = 1;
	#20;
	$display("index = %d, rea = %d, img = %d", index, rea, img);

	// �޸Ĳ���ģ��������źţ�����ӡ����ģ�������ź�
	index = 2;
	#20;
	$display("index = %d, rea = %d, img = %d", index, rea, img);

	// �޸Ĳ���ģ��������źţ�����ӡ����ģ�������ź�
	index = 3;
	#20;
	$display("index = %d, rea = %d, img = %d", index, rea, img);
	index = 4;
	#20;
	index = 5;
	#20;
	index = 6;
	#20;
	index = 7;
	#20;
	// �޸Ĳ���ģ���
end
endmodule