//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Buttons.hpp>
//---------------------------------------------------------------------------
class TPizzeria : public TForm
{
__published:	// IDE-managed Components
        TPanel *Panel1;
        TLabel *TitleHeader;
        TButton *ExitButton;
        TPanel *Panel2;
        TLabel *HeaderText;
        TComboBox *IlePizzBox;
        TGroupBox *CenaGroupBox;
        TLabel *CenaLabel;
        TGroupBox *DodatkiGroupBox;
        TRadioButton *MiesneButton;
        TRadioButton *WarzywaButton;
        TRadioButton *OstreButton;
        TGroupBox *SklPodsGroupBox;
        TCheckBox *SosPomCheckBox;
        TCheckBox *SerCheckBox;
        TCheckBox *SzynkaCheckBox;
        TCheckBox *PieczarkiCheckBox;
        TGroupBox *MiesneDodatkiGroupBox;
        TCheckBox *KurczakBox;
        TCheckBox *SalamiBox;
        TCheckBox *WolowinaBox;
        TRadioGroup *RozmiarRadioGroup;
        TGroupBox *WarzywaDodatkiGroupBox;
        TCheckBox *CebulaBox;
        TCheckBox *KukurydzaBox;
        TCheckBox *OliwkiBox;
        TGroupBox *OstreDodatkiGroupBox;
        TCheckBox *JalapenoBox;
        TCheckBox *PeperroniOstreBox;
        TCheckBox *PapryczkaChiliBox;
        TGroupBox *GroupBox2;
        TCheckBox *PomidorowyLagodnyBox;
        TCheckBox *PomidorowyOstryBox;
        TCheckBox *CzosnkowyBox;
        TCheckBox *OliwaBox;
        TBitBtn *ResetButton;
        TBitBtn *ObliczButton;
        void __fastcall ExitButtonClick(TObject *Sender);
        void __fastcall ObliczButtonClick(TObject *Sender);
        void __fastcall MiesneButtonClick(TObject *Sender);
        void __fastcall WarzywaButtonClick(TObject *Sender);
        void __fastcall OstreButtonClick(TObject *Sender);
        void __fastcall FormActivate(TObject *Sender);
        void __fastcall PomidorowyLagodnyBoxClick(TObject *Sender);
        int __fastcall CountCheckedCheckboxes();
        void __fastcall DisableUncheckedCheckboxes();
        void __fastcall EnableAllCheckboxes();
        void __fastcall PomidorowyOstryBoxClick(TObject *Sender);
        void __fastcall CzosnkowyBoxClick(TObject *Sender);
        void __fastcall OliwaBoxClick(TObject *Sender);
        void __fastcall BitBtn2Click(TObject *Sender);
        void __fastcall ResetButtonClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TPizzeria(TComponent* Owner);

};
//---------------------------------------------------------------------------
extern PACKAGE TPizzeria *Pizzeria;
//---------------------------------------------------------------------------
#endif
