VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4200
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4200
   LinkTopic       =   "Form1"
   ScaleHeight     =   4200
   ScaleWidth      =   4200
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   420
      Left            =   285
      TabIndex        =   6
      Top             =   1845
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "Control Panel"
      Height          =   1215
      Left            =   195
      TabIndex        =   2
      Top             =   570
      Width           =   3765
      Begin VB.CommandButton Command2 
         Caption         =   "Command2"
         Height          =   390
         Left            =   120
         TabIndex        =   5
         Top             =   675
         Width           =   1200
      End
      Begin VB.TextBox Text2 
         Height          =   885
         Left            =   1470
         TabIndex        =   4
         Top             =   195
         Width           =   2160
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   375
         Left            =   150
         TabIndex        =   3
         Top             =   225
         Width           =   1155
      End
   End
   Begin Project1.Cal Cal1 
      Height          =   300
      Left            =   165
      TabIndex        =   0
      Top             =   180
      Width           =   3795
      _ExtentX        =   6694
      _ExtentY        =   529
      BackColor       =   12648447
      SHButton        =   0   'False
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   495
      TabIndex        =   1
      Top             =   3645
      Width           =   3315
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Cal1_Click()
Text1.Text = Cal1.Value
End Sub

