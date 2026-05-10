.class final Lcom/uc/browser/business/shortcut/t;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic hHv:Lcom/uc/browser/business/shortcut/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/l;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/t;->hHv:Lcom/uc/browser/business/shortcut/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "bundle_toast"

    .line 461
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 462
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/t;->hHv:Lcom/uc/browser/business/shortcut/l;

    iget-object v0, v0, Lcom/uc/browser/business/shortcut/l;->hHi:Lcom/uc/browser/business/shortcut/n;

    if-eqz v0, :cond_0

    .line 464
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/t;->hHv:Lcom/uc/browser/business/shortcut/l;

    iget-object p1, p1, Lcom/uc/browser/business/shortcut/l;->hHi:Lcom/uc/browser/business/shortcut/n;

    invoke-interface {p1, p2}, Lcom/uc/browser/business/shortcut/n;->Cy(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 466
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
