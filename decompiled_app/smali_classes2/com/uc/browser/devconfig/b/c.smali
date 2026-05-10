.class final Lcom/uc/browser/devconfig/b/c;
.super Lcom/uc/browser/devconfig/b/e;
.source "ProGuard"


# instance fields
.field final synthetic heX:Lcom/uc/browser/devconfig/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/b/a;Landroid/content/Context;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/browser/devconfig/b/c;->heX:Lcom/uc/browser/devconfig/b/a;

    invoke-direct {p0, p2}, Lcom/uc/browser/devconfig/b/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/uc/browser/devconfig/b/e;->onDismiss()V

    .line 117
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/c;->heX:Lcom/uc/browser/devconfig/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/devconfig/b/a;->ik(Z)V

    .line 118
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/c;->heX:Lcom/uc/browser/devconfig/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/devconfig/b/a;->bdd()V

    .line 120
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/c;->heX:Lcom/uc/browser/devconfig/b/a;

    iget-object v0, v0, Lcom/uc/browser/devconfig/b/a;->heO:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/c;->heX:Lcom/uc/browser/devconfig/b/a;

    iget-object v0, v0, Lcom/uc/browser/devconfig/b/a;->heO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
