﻿<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="ViewSwitcher.ascx.vb" Inherits="WebApplication8.ViewSwitcher" %>
<div id="viewSwitcher">
    <%: CurrentView %> view | <a href="<%: SwitchUrl %>">Switch to <%: AlternateView %></a>
</div>
