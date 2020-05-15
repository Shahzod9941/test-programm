//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button2Click(TObject *Sender)
{
Label2 -> Caption = "";
RadioButton1 -> Checked = false;
RadioButton2 -> Checked = false;
RadioButton3 -> Checked = false;
RadioButton4 -> Checked = false;
GroupBox1 -> Color = clBtnFace;

RadioButton5 -> Checked = false;
RadioButton6 -> Checked = false;
RadioButton7 -> Checked = false;
RadioButton8 -> Checked = false;
GroupBox2 -> Color = clBtnFace;

RadioButton9 -> Checked = false;
RadioButton10 -> Checked = false;
RadioButton11 -> Checked = false;
RadioButton12 -> Checked = false;
GroupBox3 -> Color = clBtnFace;

RadioButton13 -> Checked = false;
RadioButton14 -> Checked = false;
RadioButton15 -> Checked = false;
RadioButton16 -> Checked = false;
GroupBox4 -> Color = clBtnFace;

RadioButton17 -> Checked = false;
RadioButton18 -> Checked = false;
RadioButton19 -> Checked = false;
RadioButton20 -> Checked = false;
GroupBox5 -> Color = clBtnFace;

RadioButton21 -> Checked = false;
RadioButton22 -> Checked = false;
RadioButton23 -> Checked = false;
RadioButton24 -> Checked = false;
GroupBox6 -> Color = clBtnFace;

RadioButton25 -> Checked = false;
RadioButton26 -> Checked = false;
RadioButton27 -> Checked = false;
RadioButton28 -> Checked = false;
GroupBox7 -> Color = clBtnFace;

RadioButton29 -> Checked = false;
RadioButton30 -> Checked = false;
RadioButton31 -> Checked = false;
RadioButton32 -> Checked = false;
GroupBox8 -> Color = clBtnFace;

RadioButton33 -> Checked = false;
RadioButton34 -> Checked = false;
RadioButton35 -> Checked = false;
RadioButton36 -> Checked = false;
GroupBox9 -> Color = clBtnFace;

RadioButton37 -> Checked = false;
RadioButton38 -> Checked = false;
RadioButton39 -> Checked = false;
RadioButton40 -> Checked = false;
GroupBox10 -> Color = clBtnFace;

RadioButton41 -> Checked = false;
RadioButton42 -> Checked = false;
RadioButton43 -> Checked = false;
RadioButton44 -> Checked = false;
GroupBox11 -> Color = clBtnFace;

RadioButton45 -> Checked = false;
RadioButton46 -> Checked = false;
RadioButton47 -> Checked = false;
RadioButton48 -> Checked = false;
GroupBox12 -> Color = clBtnFace;

RadioButton49 -> Checked = false;
RadioButton50 -> Checked = false;
RadioButton51 -> Checked = false;
RadioButton52 -> Checked = false;
GroupBox13 -> Color = clBtnFace;

RadioButton53 -> Checked = false;
RadioButton54 -> Checked = false;
RadioButton55 -> Checked = false;
RadioButton56 -> Checked = false;
GroupBox14 -> Color = clBtnFace;

RadioButton57 -> Checked = false;
RadioButton58 -> Checked = false;
RadioButton59 -> Checked = false;
RadioButton60 -> Checked = false;
GroupBox15 -> Color = clBtnFace;

RadioButton61 -> Checked = false;
RadioButton62 -> Checked = false;
RadioButton63 -> Checked = false;
RadioButton64 -> Checked = false;
GroupBox16 -> Color = clBtnFace;

RadioButton65 -> Checked = false;
RadioButton66 -> Checked = false;
RadioButton67 -> Checked = false;
RadioButton68 -> Checked = false;
GroupBox17 -> Color = clBtnFace;

RadioButton69 -> Checked = false;
RadioButton70 -> Checked = false;
RadioButton71 -> Checked = false;
RadioButton72 -> Checked = false;
GroupBox18 -> Color = clBtnFace;

RadioButton73 -> Checked = false;
RadioButton74 -> Checked = false;
RadioButton75 -> Checked = false;
RadioButton76 -> Checked = false;
GroupBox19 -> Color = clBtnFace;

RadioButton77 -> Checked = false;
RadioButton78 -> Checked = false;
RadioButton79 -> Checked = false;
RadioButton80 -> Checked = false;
GroupBox20 -> Color = clBtnFace;

RadioButton81 -> Checked = false;
RadioButton82 -> Checked = false;
RadioButton83 -> Checked = false;
RadioButton84 -> Checked = false;
GroupBox21 -> Color = clBtnFace;

RadioButton85 -> Checked = false;
RadioButton86 -> Checked = false;
RadioButton87 -> Checked = false;
RadioButton88 -> Checked = false;
GroupBox22 -> Color = clBtnFace;

RadioButton89 -> Checked = false;
RadioButton90 -> Checked = false;
RadioButton91 -> Checked = false;
RadioButton92 -> Checked = false;
GroupBox23 -> Color = clBtnFace;

RadioButton93 -> Checked = false;
RadioButton94 -> Checked = false;
RadioButton95 -> Checked = false;
RadioButton96 -> Checked = false;
GroupBox24 -> Color = clBtnFace;

RadioButton97 -> Checked = false;
RadioButton98 -> Checked = false;
RadioButton99 -> Checked = false;
RadioButton100 -> Checked = false;
GroupBox25 -> Color = clBtnFace;        
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button1Click(TObject *Sender)
{
int inc = 0;

 //Codes for GroupBox 1
  if (RadioButton1 -> Checked == true){inc = inc + 1; GroupBox1 -> Color = clLime;}
  if (RadioButton2 -> Checked == true){inc = inc + 0; GroupBox1 -> Color = clRed;}
  if (RadioButton3 -> Checked == true){inc = inc + 0; GroupBox1 -> Color = clRed;  }
  if (RadioButton4 -> Checked == true){inc = inc + 0; GroupBox1 -> Color = clRed;}

  //Codes for GroupBox 2
  if (RadioButton5 -> Checked == true){inc = inc + 1; GroupBox2 -> Color = clLime;}
  if (RadioButton6 -> Checked == true) {inc = inc + 0; GroupBox2 -> Color = clRed;}
  if (RadioButton7 -> Checked == true) {inc = inc + 0; GroupBox2 -> Color = clRed;}
  if (RadioButton8 -> Checked == true) {inc = inc + 0; GroupBox2 -> Color = clRed;}

  //Codes for GroupBox 3
  if (RadioButton12 -> Checked == true){inc = inc + 1; GroupBox3 -> Color = clLime;}
  if (RadioButton10 -> Checked == true) {inc = inc + 0; GroupBox3 -> Color = clRed;}
  if (RadioButton11 -> Checked == true) {inc = inc + 0; GroupBox3 -> Color = clRed;}
  if (RadioButton9 -> Checked == true) {inc = inc + 0; GroupBox3 -> Color = clRed;}

  //Codes for GroupBox 4
  if (RadioButton13 -> Checked == true){inc = inc + 1; GroupBox4 -> Color = clLime;}
  if (RadioButton14 -> Checked == true) {inc = inc + 0; GroupBox4 -> Color = clRed;}
  if (RadioButton15 -> Checked == true) {inc = inc + 0; GroupBox4 -> Color = clRed;}
  if (RadioButton16 -> Checked == true) {inc = inc + 0; GroupBox4 -> Color = clRed;}

  //Codes for GroupBox 5
  if (RadioButton17 -> Checked == true){inc = inc + 1; GroupBox5 -> Color = clLime;}
  if (RadioButton18 -> Checked == true) {inc = inc + 0; GroupBox5 -> Color = clRed;}
  if (RadioButton19 -> Checked == true) {inc = inc + 0; GroupBox5 -> Color = clRed;}
  if (RadioButton20 -> Checked == true) {inc = inc + 0; GroupBox5 -> Color = clRed;}
    
  //Codes for GroupBox 6
  if (RadioButton21 -> Checked == true) {inc = inc + 1; GroupBox6 -> Color = clLime;}
  if (RadioButton22 -> Checked == true) {inc = inc + 0; GroupBox6 -> Color = clRed;}
  if (RadioButton23 -> Checked == true) {inc = inc + 0; GroupBox6 -> Color = clRed;}
  if (RadioButton24 -> Checked == true) {inc = inc + 0; GroupBox6 -> Color = clRed;}

  //Codes for GroupBox 7
  if (RadioButton25 -> Checked == true) {inc = inc + 1; GroupBox7 -> Color = clLime;}
  if (RadioButton26 -> Checked == true) {inc = inc + 0; GroupBox7 -> Color = clRed;}
  if (RadioButton27 -> Checked == true) {inc = inc + 0; GroupBox7 -> Color = clRed;}
  if (RadioButton28 -> Checked == true) {inc = inc + 0; GroupBox7 -> Color = clRed;}

  //Codes for GroupBox 8
  if (RadioButton29 -> Checked == true) {inc = inc + 1; GroupBox8 -> Color = clLime;}
  if (RadioButton30 -> Checked == true) {inc = inc + 0; GroupBox8 -> Color = clRed;}
  if (RadioButton31 -> Checked == true) {inc = inc + 0; GroupBox8 -> Color = clRed;}
  if (RadioButton32 -> Checked == true) {inc = inc + 0; GroupBox8 -> Color = clRed;}

  //Codes for GroupBox 9
  if (RadioButton33 -> Checked == true) {inc = inc + 1; GroupBox9 -> Color = clLime;}
  if (RadioButton34 -> Checked == true) {inc = inc + 0; GroupBox9 -> Color = clRed;}
  if (RadioButton35 -> Checked == true) {inc = inc + 0; GroupBox9 -> Color = clRed;}
  if (RadioButton36 -> Checked == true) {inc = inc + 0; GroupBox9 -> Color = clRed;}

   //Codes for GroupBox 11
  if (RadioButton37 -> Checked == true) {inc = inc + 1; GroupBox11 -> Color = clLime;}
  if (RadioButton38 -> Checked == true) {inc = inc + 0; GroupBox11 -> Color = clRed;}
  if (RadioButton39 -> Checked == true) {inc = inc + 0; GroupBox11 -> Color = clRed;}
  if (RadioButton40 -> Checked == true) {inc = inc + 0; GroupBox11 -> Color = clRed;}


  //Codes for GroupBox 10
  if (RadioButton41 -> Checked == true) {inc = inc + 1; GroupBox10 -> Color = clLime;}
  if (RadioButton42 -> Checked == true) {inc = inc + 0; GroupBox10 -> Color = clRed;}
  if (RadioButton43 -> Checked == true) {inc = inc + 0; GroupBox10 -> Color = clRed;}
  if (RadioButton44 -> Checked == true) {inc = inc + 0; GroupBox10 -> Color = clRed;}

  
  //Codes for GroupBox 12
  if (RadioButton45 -> Checked == true) {inc = inc + 1; GroupBox12 -> Color = clLime;}
  if (RadioButton46 -> Checked == true) {inc = inc + 0; GroupBox12 -> Color = clRed;}
  if (RadioButton47 -> Checked == true) {inc = inc + 0; GroupBox12 -> Color = clRed;}
  if (RadioButton48 -> Checked == true) {inc = inc + 0; GroupBox12 -> Color = clRed;}

  //Codes for GroupBox 13
  if (RadioButton49 -> Checked == true) {inc = inc + 1; GroupBox13 -> Color = clLime;}
  if (RadioButton50 -> Checked == true) {inc = inc + 0; GroupBox13 -> Color = clRed;}
  if (RadioButton51 -> Checked == true) {inc = inc + 0; GroupBox13 -> Color = clRed;}
  if (RadioButton52 -> Checked == true) {inc = inc + 0; GroupBox13 -> Color = clRed;}

  //Codes for GroupBox 14
  if (RadioButton53 -> Checked == true) {inc = inc + 1; GroupBox14 -> Color = clLime;}
  if (RadioButton54 -> Checked == true) {inc = inc + 0; GroupBox14 -> Color = clRed;}
  if (RadioButton55 -> Checked == true) {inc = inc + 0; GroupBox14 -> Color = clRed;}
  if (RadioButton56 -> Checked == true) {inc = inc + 0; GroupBox14 -> Color = clRed;}

  //Codes for GroupBox 15
  if (RadioButton57 -> Checked == true) {inc = inc + 1; GroupBox15 -> Color = clLime;}
  if (RadioButton58 -> Checked == true) {inc = inc + 0; GroupBox15 -> Color = clRed;}
  if (RadioButton59 -> Checked == true) {inc = inc + 0; GroupBox15 -> Color = clRed;}
  if (RadioButton60 -> Checked == true) {inc = inc + 0; GroupBox15 -> Color = clRed;}

  //Codes for GroupBox 16
  if (RadioButton61 -> Checked == true) {inc = inc + 1; GroupBox16 -> Color = clLime;}
  if (RadioButton62 -> Checked == true) {inc = inc + 0; GroupBox16 -> Color = clRed;}
  if (RadioButton63 -> Checked == true) {inc = inc + 0; GroupBox16 -> Color = clRed;}
  if (RadioButton64 -> Checked == true) {inc = inc + 0; GroupBox16 -> Color = clRed;}

  //Codes for GroupBox 17
  if (RadioButton65 -> Checked == true) {inc = inc + 1; GroupBox17 -> Color = clLime;}
  if (RadioButton66 -> Checked == true) {inc = inc + 0; GroupBox17 -> Color = clRed;}
  if (RadioButton67 -> Checked == true) {inc = inc + 0; GroupBox17 -> Color = clRed;}
  if (RadioButton68 -> Checked == true) {inc = inc + 0; GroupBox17 -> Color = clRed;}

  //Codes for GroupBox 18
  if (RadioButton69 -> Checked == true) {inc = inc + 1; GroupBox18 -> Color = clLime;}
  if (RadioButton70 -> Checked == true) {inc = inc + 0; GroupBox18 -> Color = clRed;}
  if (RadioButton71 -> Checked == true) {inc = inc + 0; GroupBox18 -> Color = clRed;}
  if (RadioButton72 -> Checked == true) {inc = inc + 0; GroupBox18 -> Color = clRed;}

  //Codes for GroupBox 19
  if (RadioButton73 -> Checked == true) {inc = inc + 1; GroupBox19 -> Color = clLime;}
  if (RadioButton74 -> Checked == true) {inc = inc + 0; GroupBox19 -> Color = clRed;}
  if (RadioButton75 -> Checked == true) {inc = inc + 0; GroupBox19 -> Color = clRed;}
  if (RadioButton76 -> Checked == true) {inc = inc + 0; GroupBox19 -> Color = clRed;}

  //Codes for GroupBox 20
  if (RadioButton77 -> Checked == true) {inc = inc + 1; GroupBox20 -> Color = clLime;}
  if (RadioButton78 -> Checked == true) {inc = inc + 0; GroupBox20 -> Color = clRed;}
  if (RadioButton79 -> Checked == true) {inc = inc + 0; GroupBox20 -> Color = clRed;}
  if (RadioButton80 -> Checked == true) {inc = inc + 0; GroupBox20 -> Color = clRed;}

  
  //Codes for GroupBox 21
  if (RadioButton81 -> Checked == true) {inc = inc + 1; GroupBox21 -> Color = clLime;}
  if (RadioButton82 -> Checked == true) {inc = inc + 0; GroupBox21 -> Color = clRed;}
  if (RadioButton83 -> Checked == true) {inc = inc + 0; GroupBox21 -> Color = clRed;}
  if (RadioButton84 -> Checked == true) {inc = inc + 0; GroupBox21 -> Color = clRed;}

  //Codes for GroupBox 22
  if (RadioButton85 -> Checked == true) {inc = inc + 1; GroupBox22 -> Color = clLime;}
  if (RadioButton86 -> Checked == true) {inc = inc + 0; GroupBox22 -> Color = clRed;}
  if (RadioButton87 -> Checked == true) {inc = inc + 0; GroupBox22 -> Color = clRed;}
  if (RadioButton88 -> Checked == true) {inc = inc + 0; GroupBox22 -> Color = clRed;}

  //Codes for GroupBox 23
  if (RadioButton89 -> Checked == true) {inc = inc + 1; GroupBox23 -> Color = clLime;}
  if (RadioButton90 -> Checked == true) {inc = inc + 0; GroupBox23 -> Color = clRed;}
  if (RadioButton91 -> Checked == true) {inc = inc + 0; GroupBox23 -> Color = clRed;}
  if (RadioButton92 -> Checked == true) {inc = inc + 0; GroupBox23 -> Color = clRed;}

  //Codes for GroupBox 24
  if (RadioButton93 -> Checked == true) {inc = inc + 1; GroupBox24 -> Color = clLime;}
  if (RadioButton94 -> Checked == true) {inc = inc + 0; GroupBox24 -> Color = clRed;}
  if (RadioButton95 -> Checked == true) {inc = inc + 0; GroupBox24 -> Color = clRed;}
  if (RadioButton96 -> Checked == true) {inc = inc + 0; GroupBox24 -> Color = clRed;}

  //Codes for GroupBox 25
  if (RadioButton97 -> Checked == true) {inc = inc + 1; GroupBox25 -> Color = clLime;}
  if (RadioButton98 -> Checked == true) {inc = inc + 0; GroupBox25 -> Color = clRed;}
  if (RadioButton99 -> Checked == true) {inc = inc + 0; GroupBox25 -> Color = clRed;}
  if (RadioButton100 -> Checked == true) {inc = inc + 0; GroupBox25 -> Color = clRed;}

  //Result
  Label2 -> Caption = IntToStr(inc) + " чавоби дуруст";        
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Button3Click(TObject *Sender)
{
Form1 -> Show();
Form3 -> Hide();
}
//---------------------------------------------------------------------------
