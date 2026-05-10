.class final Lcom/uc/browser/core/launcher/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHq:Lcom/uc/browser/core/launcher/c/bs;

.field final synthetic fHv:Ljava/lang/Runnable;

.field final synthetic fIG:Lcom/uc/browser/core/launcher/c/az;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/az;Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/d;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/d;->fHq:Lcom/uc/browser/core/launcher/c/bs;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/c/d;->fHv:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/d;->fHq:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/d;->fHq:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->aen:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/d;->fHq:Lcom/uc/browser/core/launcher/c/bs;

    .line 1111
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/launcher/c/af;->bD(Landroid/view/View;)V

    .line 1112
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/af;->invalidate()V

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/d;->fIG:Lcom/uc/browser/core/launcher/c/az;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/az;->fIe:Lcom/uc/browser/core/launcher/c/f;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/d;->fHq:Lcom/uc/browser/core/launcher/c/bs;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/launcher/c/f;->e(Lcom/uc/browser/core/launcher/c/bs;)V

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/d;->fHv:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/d;->fHv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
