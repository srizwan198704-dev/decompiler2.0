.class final Lcom/uc/browser/webwindow/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/uc/browser/webwindow/ab;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ab;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 814
    iget-object p1, p0, Lcom/uc/browser/webwindow/ab;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    invoke-interface {p1}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->getResult()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 815
    iget-object p1, p0, Lcom/uc/browser/webwindow/ab;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    invoke-interface {p1}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->wakeUp()V

    :cond_0
    return-void
.end method
