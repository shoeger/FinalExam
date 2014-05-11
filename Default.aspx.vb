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



    End Sub
End Class
