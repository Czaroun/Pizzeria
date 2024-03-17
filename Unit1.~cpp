//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"



TPizzeria *Pizzeria;
//---------------------------------------------------------------------------
__fastcall TPizzeria::TPizzeria(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TPizzeria::ExitButtonClick(TObject *Sender)
{
     Close();
}
//---------------------------------------------------------------------------

void __fastcall TPizzeria::ObliczButtonClick(TObject *Sender)
{
     float price = 0;

     // ROZMIAR
     switch (RozmiarRadioGroup->ItemIndex) {
            case 0: price += 20;
                    break;
            case 1: price += 15;
                    break;
            case 2: price += 10;
                    break;
     }

     // SKLADNIKI PODSTAOWE
     if (SosPomCheckBox->Checked)
        price += 0.75;
     if (SzynkaCheckBox->Checked)
        price += 2.25;
     if (SerCheckBox->Checked)
        price += 1.5;
     if (PieczarkiCheckBox->Checked)
        price += 2;

     // DODATKI
     if (KurczakBox->Checked)
        price += 3;
     if (SalamiBox->Checked)
        price += 2.75;
     if (WolowinaBox->Checked)
        price += 3.5;
     if (CebulaBox->Checked)
        price += 2;
     if (KukurydzaBox->Checked)
        price += 2.25;
     if (OliwkiBox->Checked)
        price += 3;
     if (JalapenoBox->Checked)
        price += 4;
     if (PapryczkaChiliBox->Checked)
        price += 3.5;
     if (PeperroniOstreBox->Checked)
        price += 3.25;

     // SOSY
     if (PomidorowyLagodnyBox->Checked)
        price += 0.5;
     if (PomidorowyOstryBox->Checked)
        price += 0.75;
     if (CzosnkowyBox->Checked)
        price += 0.75;
     if (OliwaBox->Checked)
        price += 1;

     // ILE SZTUK
     int howManyPizza = StrToInt(IlePizzBox->Text);
     price *= howManyPizza;

     // WYPISZ CENE
     CenaLabel->Caption = FloatToStr(price) + " PLN";
}

//---------------------------------------------------------------------------

void __fastcall TPizzeria::MiesneButtonClick(TObject *Sender)
{
     MiesneDodatkiGroupBox->Visible = MiesneButton->Checked;
     WarzywaDodatkiGroupBox->Visible = WarzywaButton->Checked;
     OstreDodatkiGroupBox->Visible = OstreButton->Checked;
}
//---------------------------------------------------------------------------


void __fastcall TPizzeria::WarzywaButtonClick(TObject *Sender)
{
     MiesneDodatkiGroupBox->Visible = MiesneButton->Checked;
     WarzywaDodatkiGroupBox->Visible = WarzywaButton->Checked;
     OstreDodatkiGroupBox->Visible = OstreButton->Checked;
}
//---------------------------------------------------------------------------

void __fastcall TPizzeria::OstreButtonClick(TObject *Sender)
{
     MiesneDodatkiGroupBox->Visible = MiesneButton->Checked;
     WarzywaDodatkiGroupBox->Visible = WarzywaButton->Checked;
     OstreDodatkiGroupBox->Visible = OstreButton->Checked;
}
//---------------------------------------------------------------------------

void __fastcall TPizzeria::FormActivate(TObject *Sender)
{
     MiesneDodatkiGroupBox->Visible = MiesneButton->Checked;
     WarzywaDodatkiGroupBox->Visible = WarzywaButton->Checked;
     OstreDodatkiGroupBox->Visible = OstreButton->Checked;
}
//---------------------------------------------------------------------------

int __fastcall TPizzeria::CountCheckedCheckboxes()
{
     int count = 0;
     if (PomidorowyLagodnyBox->Checked)
        count++;
     if (PomidorowyOstryBox->Checked)
        count++;
     if (CzosnkowyBox->Checked)
        count++;
     if (OliwaBox->Checked)
        count++;
     return count;
}

void __fastcall TPizzeria::DisableUncheckedCheckboxes()
{
     PomidorowyLagodnyBox->Enabled = PomidorowyLagodnyBox->Checked;
     PomidorowyOstryBox->Enabled = PomidorowyOstryBox->Checked;
     CzosnkowyBox->Enabled = CzosnkowyBox->Checked;
     OliwaBox->Enabled = OliwaBox->Checked;
}

void __fastcall TPizzeria::EnableAllCheckboxes()
{
     PomidorowyLagodnyBox->Enabled = true;
     PomidorowyOstryBox->Enabled = true;
     CzosnkowyBox->Enabled = true;
     OliwaBox->Enabled = true;
}


void __fastcall TPizzeria::PomidorowyLagodnyBoxClick(TObject *Sender)
{
     if (CountCheckedCheckboxes() >= 2)
        DisableUncheckedCheckboxes();
     else
         EnableAllCheckboxes();
}
//---------------------------------------------------------------------------

void __fastcall TPizzeria::PomidorowyOstryBoxClick(TObject *Sender)
{
     if (CountCheckedCheckboxes() >= 2)
        DisableUncheckedCheckboxes();
     else
         EnableAllCheckboxes();
}
//---------------------------------------------------------------------------

void __fastcall TPizzeria::CzosnkowyBoxClick(TObject *Sender)
{
     if (CountCheckedCheckboxes() >= 2)
        DisableUncheckedCheckboxes();
     else
         EnableAllCheckboxes();
}
//---------------------------------------------------------------------------

void __fastcall TPizzeria::OliwaBoxClick(TObject *Sender)
{
     if (CountCheckedCheckboxes() >= 2)
        DisableUncheckedCheckboxes();
     else
         EnableAllCheckboxes();
}
//---------------------------------------------------------------------------


void __fastcall TPizzeria::BitBtn2Click(TObject *Sender)
{
     float price = 0;

     // ROZMIAR
     switch (RozmiarRadioGroup->ItemIndex) {
            case 0: price += 20;
                    break;
            case 1: price += 15;
                    break;
            case 2: price += 10;
                    break;
     }

     // SKLADNIKI PODSTAOWE
     if (SosPomCheckBox->Checked)
        price += 0.75;
     if (SzynkaCheckBox->Checked)
        price += 2.25;
     if (SerCheckBox->Checked)
        price += 1.5;
     if (PieczarkiCheckBox->Checked)
        price += 2;

     // DODATKI
     if (KurczakBox->Checked)
        price += 3;
     if (SalamiBox->Checked)
        price += 2.75;
     if (WolowinaBox->Checked)
        price += 3.5;
     if (CebulaBox->Checked)
        price += 2;
     if (KukurydzaBox->Checked)
        price += 2.25;
     if (OliwkiBox->Checked)
        price += 3;
     if (JalapenoBox->Checked)
        price += 4;
     if (PapryczkaChiliBox->Checked)
        price += 3.5;
     if (PeperroniOstreBox->Checked)
        price += 3.25;

     // SOSY
     if (PomidorowyLagodnyBox->Checked)
        price += 0.5;
     if (PomidorowyOstryBox->Checked)
        price += 0.75;
     if (CzosnkowyBox->Checked)
        price += 0.75;
     if (OliwaBox->Checked)
        price += 1;

     // ILE SZTUK
     int howManyPizza = StrToInt(IlePizzBox->Text);
     price *= howManyPizza;

     // WYPISZ CENE
     CenaLabel->Caption = FloatToStr(price) + " PLN";
}
//---------------------------------------------------------------------------

void __fastcall TPizzeria::ResetButtonClick(TObject *Sender)
{
     IlePizzBox->Text = 1;
     RozmiarRadioGroup->ItemIndex = 0;

     SosPomCheckBox->Checked = true;
     SzynkaCheckBox->Checked = false;
     SerCheckBox->Checked = false;
     PieczarkiCheckBox->Checked = false;

     PomidorowyLagodnyBox->Checked = false;
     PomidorowyOstryBox->Checked = false;
     CzosnkowyBox->Checked = false;
     OliwaBox->Checked = false;

     MiesneButton->Checked = true;
     MiesneButton->Checked = false;
     MiesneDodatkiGroupBox->Visible = false;
     WarzywaDodatkiGroupBox->Visible = false;
     OstreDodatkiGroupBox->Visible = false;

     KurczakBox->Checked = false;
     SalamiBox->Checked = false;
     WolowinaBox->Checked = false;
     CebulaBox->Checked = false;
     KukurydzaBox->Checked = false;
     OliwkiBox->Checked = false;
     JalapenoBox->Checked = false;
     PapryczkaChiliBox->Checked = false;
     PeperroniOstreBox->Checked = false;

     CenaLabel->Caption = "";


}
//---------------------------------------------------------------------------




