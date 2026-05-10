.class final Lcom/uc/browser/business/account/intl/b;
.super Lcom/uc/browser/webwindow/custom/d;
.source "ProGuard"


# instance fields
.field final synthetic hjP:Lcom/uc/browser/business/account/intl/x;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/x;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 890
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webwindow/custom/d;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 891
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget p1, p1, Lcom/uc/browser/business/account/intl/x;->hkK:I

    iget-object p2, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget p2, p2, Lcom/uc/browser/business/account/intl/x;->hkL:I

    if-ne p1, p2, :cond_0

    .line 892
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object p2, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget p2, p2, Lcom/uc/browser/business/account/intl/x;->hkM:I

    iput p2, p1, Lcom/uc/browser/business/account/intl/x;->hkK:I

    :cond_0
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 883
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/webwindow/custom/d;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 884
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object p2, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget p2, p2, Lcom/uc/browser/business/account/intl/x;->hkL:I

    iput p2, p1, Lcom/uc/browser/business/account/intl/x;->hkK:I

    .line 885
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/uc/browser/business/account/intl/x;->hkJ:J

    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 899
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/webwindow/custom/d;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iput p2, p1, Lcom/uc/browser/business/account/intl/x;->hkK:I

    const-string p1, "ACCOUNT.manager"

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",description="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",failingUrl="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 907
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ext:"

    .line 909
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ResHUCSwitch3"

    .line 910
    invoke-static {v0, p2}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "uccloud://ext:cs:userlogin:"

    .line 917
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1095
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 919
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/account/a/k;->Bd(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "ext:cs:setting"

    .line 921
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 922
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x8e

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 925
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iput-boolean v2, p1, Lcom/uc/browser/business/account/intl/x;->hkI:Z

    .line 926
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object p2, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object v4, p2, Lcom/uc/browser/business/account/intl/x;->hkP:Ljava/lang/String;

    iget-object p2, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget v5, p2, Lcom/uc/browser/business/account/intl/x;->hkO:I

    iget-object p2, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget v10, p2, Lcom/uc/browser/business/account/intl/x;->hkG:I

    .line 2019
    iget-object p2, p1, Lcom/uc/browser/business/account/intl/x;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    if-eqz p2, :cond_2

    .line 2020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/uc/browser/business/account/intl/x;->hkJ:J

    sub-long v7, v6, v8

    const/4 v3, 0x1

    .line 2021
    iget v6, p1, Lcom/uc/browser/business/account/intl/x;->hkK:I

    iget-object p1, p1, Lcom/uc/browser/business/account/intl/x;->fif:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 2022
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQd()Ljava/lang/String;

    move-result-object v9

    .line 2021
    invoke-static/range {v3 .. v10}, Lcom/uc/browser/business/account/a/c;->a(ILjava/lang/String;IIJLjava/lang/String;I)V

    .line 928
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object p1, p1, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object p2, p2, Lcom/uc/browser/business/account/intl/x;->hky:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/m;->b(Lcom/uc/framework/aj;Z)Z

    .line 930
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/b;->hjP:Lcom/uc/browser/business/account/intl/x;

    iget-object p1, p1, Lcom/uc/browser/business/account/intl/x;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, v1}, Lcom/uc/framework/m;->bK(Z)V

    return v2

    :cond_3
    const-string v0, "ext:close_window"

    .line 933
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    .line 934
    new-instance p2, Lcom/uc/browser/business/account/intl/u;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/account/intl/u;-><init>(Lcom/uc/browser/business/account/intl/b;)V

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return v2

    .line 947
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webwindow/custom/d;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
