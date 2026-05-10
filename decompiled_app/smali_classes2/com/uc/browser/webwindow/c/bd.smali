.class final Lcom/uc/browser/webwindow/c/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;)V
    .locals 0

    .line 1709
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/bd;->gmG:Lcom/uc/browser/webwindow/c/f;

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

    .line 1721
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bd;->gmG:Lcom/uc/browser/webwindow/c/f;

    const/4 v0, 0x0

    .line 2731
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1712
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bd;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gmL:Lcom/uc/browser/webwindow/c/ah;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/browser/webwindow/c/ah;->hl(Z)V

    .line 1713
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bd;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    if-eqz p1, :cond_0

    .line 1714
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bd;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/browser/webwindow/c/ba;->hr(Z)V

    :cond_0
    return-void
.end method
