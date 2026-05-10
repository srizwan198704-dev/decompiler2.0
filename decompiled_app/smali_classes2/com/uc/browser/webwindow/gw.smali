.class final Lcom/uc/browser/webwindow/gw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/uc/browser/webwindow/gw;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/gw;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p2, p1, :cond_0

    .line 805
    iget-object p1, p0, Lcom/uc/browser/webwindow/gw;->gdm:Lcom/uc/webview/export/extension/IGenenalSyncResult;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->setResult(I)V

    :cond_0
    return-void
.end method
