.class final Lcom/uc/browser/webwindow/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

.field final synthetic gem:Lcom/uc/framework/ui/b/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/export/extension/IGenenalSyncResult;Lcom/uc/framework/ui/b/n;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/uc/browser/webwindow/bb;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/bb;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    iput-object p3, p0, Lcom/uc/browser/webwindow/bb;->gem:Lcom/uc/framework/ui/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_2

    .line 827
    iget-object p2, p0, Lcom/uc/browser/webwindow/bb;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->setResult(I)V

    .line 828
    iget-object p2, p0, Lcom/uc/browser/webwindow/bb;->gem:Lcom/uc/framework/ui/b/n;

    .line 1158
    iget p2, p2, Lcom/uc/framework/ui/b/n;->isR:I

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 829
    iget-object p2, p0, Lcom/uc/browser/webwindow/bb;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    invoke-interface {p2, p1}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->setResult(I)V

    goto :goto_0

    .line 830
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/bb;->gem:Lcom/uc/framework/ui/b/n;

    .line 2158
    iget p2, p2, Lcom/uc/framework/ui/b/n;->isR:I

    const/4 v1, 0x2

    if-ne v1, p2, :cond_1

    .line 831
    iget-object p2, p0, Lcom/uc/browser/webwindow/bb;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    invoke-interface {p2, v0}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->setResult(I)V

    .line 832
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/webwindow/bb;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/uc/base/system/SystemHelper;->openWifiSetting(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 833
    iget-object v0, p0, Lcom/uc/browser/webwindow/bb;->gem:Lcom/uc/framework/ui/b/n;

    .line 3158
    iget v0, v0, Lcom/uc/framework/ui/b/n;->isR:I

    if-ne p2, v0, :cond_2

    .line 834
    iget-object p2, p0, Lcom/uc/browser/webwindow/bb;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    invoke-interface {p2, v1}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->setResult(I)V

    const-string p2, "NetworkUseUcproxySecurity"

    const-string v0, "1"

    .line 835
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/bb;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    invoke-interface {p2}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->wakeUp()V

    return p1
.end method
