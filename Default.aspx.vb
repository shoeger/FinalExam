Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Dropdownlist1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If
    End Sub



    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load


        Label3.Visible = False
        Label4.Visible = False
        Label5.Visible = False
        Label6.Visible = False
        Label8.Visible = False
        Label11.Visible = False
        Label13.Visible = False
        Label15.Visible = False
        Label9.Visible = False
        Label12.Visible = False
        HyperLink1.Visible = False


        Label2.Visible = True
        TextBox1.Visible = True
        TextBox2.Visible = True
        Label7.Visible = True
        femaleRadioButton.Visible = True
        maleRadioButton.Visible = True
        Label10.Visible = True
        Calendar1.Visible = True
        Label14.Visible = True
        Button1.Visible = True

    End Sub


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Label6.Text = TextBox1.Text

        Label2.Visible = False
        TextBox1.Visible = False
        TextBox2.Visible = False
        Label7.Visible = False
        femaleRadioButton.Visible = False
        maleRadioButton.Visible = False
        Label10.Visible = False
        Calendar1.Visible = False
        Label14.Visible = False
        Button1.Visible = False

        Label3.Visible = True
        Label4.Visible = True
        Label5.Visible = True
        Label6.Visible = True
        Label8.Visible = True
        Label11.Visible = True
        Label13.Visible = True
        Label15.Visible = True
        Label9.Visible = True
        Label12.Visible = True
        HyperLink1.Visible = True

        Label9.Text = Calendar1.SelectedDate


        If femaleRadioButton.Checked = True Then
            Label5.Visible = True
            Label4.Text = ""
        Else
            Label4.Visible = True
            Label5.Text = ""
        End If

        Dim money As Decimal = Val(TextBox2.Text)
        Label12.Text = String.Format("{0:C}", money)



    End Sub



End Class
