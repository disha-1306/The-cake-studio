<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <asp:FormView>
      <center> <asp:Table runat="server">
         <asp:TableRow >
             <asp:Tablecell>
                 <asp:Label runat="server" Text="Name"></asp:Label>
             </asp:Tablecell>
              <asp:Tablecell>
                 <asp:TextBox runat="server"></asp:TextBox>
             </asp:Tablecell>
             </asp:TableRow>
           <asp:TableRow >
             <asp:Tablecell>
                 <asp:Label runat="server" Text="Phone number"></asp:Label>
             </asp:Tablecell>
              <asp:Tablecell>
                 <asp:TextBox runat="server"></asp:TextBox>
             </asp:Tablecell>
             </asp:TableRow>
           <asp:TableRow >
             <asp:Tablecell>
                 <asp:Label runat="server" Text="Email"></asp:Label>
             </asp:Tablecell>
              <asp:Tablecell>
                 <asp:TextBox runat="server"></asp:TextBox>
             </asp:Tablecell>
               </asp:TableRow>
               <asp:TableRow >
             <asp:Tablecell>
                 <asp:Label runat="server" Text="Address"></asp:Label>
             </asp:Tablecell>
              <asp:Tablecell>
                 <asp:TextBox runat="server"></asp:TextBox>
             </asp:Tablecell>
             </asp:TableRow>
           <asp:TableRow >
             <asp:Tablecell>
                 <asp:Label runat="server" Text="Reviews and Suggestions"></asp:Label>
             </asp:Tablecell>
              <asp:Tablecell>
                 <asp:TextBox runat="server"></asp:TextBox>
             </asp:Tablecell>
             </asp:TableRow>
          <asp:TableRow >
               <asp:Tablecell><asp:Button runat="server" Text="Submit"> </asp:Button></asp:Tablecell>
              
          </asp:TableRow>
       </asp:Table> </center>
   </asp:FormView>
 </asp:Content>

