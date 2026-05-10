.class final Lcom/uc/browser/core/launcher/c/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bSV:Ljava/lang/Runnable;

.field final synthetic fJw:Lcom/uc/browser/core/launcher/c/bs;

.field final synthetic fLq:Lcom/uc/browser/core/launcher/c/af;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;Lcom/uc/browser/core/launcher/c/af;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bc;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/bc;->bSV:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/c/bc;->fLq:Lcom/uc/browser/core/launcher/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bc;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bs;->aGG()V

    .line 175
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bc;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bc;->bSV:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bc;->bSV:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bc;->fLq:Lcom/uc/browser/core/launcher/c/af;

    const/4 v0, 0x0

    .line 1051
    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/c/af;->fJN:Z

    .line 180
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bc;->fLq:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/af;->invalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
