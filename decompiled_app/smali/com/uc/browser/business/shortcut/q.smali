.class final Lcom/uc/browser/business/shortcut/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHr:Lcom/uc/browser/business/shortcut/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/g;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/q;->hHr:Lcom/uc/browser/business/shortcut/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/q;->hHr:Lcom/uc/browser/business/shortcut/g;

    iget-object v0, v0, Lcom/uc/browser/business/shortcut/g;->hGH:Lcom/uc/browser/business/shortcut/r;

    iget-object v1, p0, Lcom/uc/browser/business/shortcut/q;->hHr:Lcom/uc/browser/business/shortcut/g;

    iget-object v1, v1, Lcom/uc/browser/business/shortcut/g;->AJ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1508
    new-instance v3, Lcom/uc/browser/business/shortcut/v;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/business/shortcut/v;-><init>(Lcom/uc/browser/business/shortcut/r;Landroid/os/Bundle;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
