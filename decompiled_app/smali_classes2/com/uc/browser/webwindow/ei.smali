.class final Lcom/uc/browser/webwindow/ei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/uc/browser/webwindow/ei;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ei;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 870
    iget-object p1, p0, Lcom/uc/browser/webwindow/ei;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->setResult(I)V

    const-string p1, "NetworkUseUcproxySecurity"

    const-string v0, "1"

    .line 871
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object p1, p0, Lcom/uc/browser/webwindow/ei;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    invoke-interface {p1}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->wakeUp()V

    .line 874
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 1256
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/c/a;->md()Z

    return-void
.end method
