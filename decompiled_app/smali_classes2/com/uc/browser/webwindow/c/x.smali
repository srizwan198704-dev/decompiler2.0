.class final Lcom/uc/browser/webwindow/c/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field final synthetic gor:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;I)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/x;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput p2, p0, Lcom/uc/browser/webwindow/c/x;->gor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1033
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/x;->gmG:Lcom/uc/browser/webwindow/c/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/f;->gmT:Z

    .line 1034
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/x;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->aQk()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1025
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/x;->gmG:Lcom/uc/browser/webwindow/c/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/f;->gmT:Z

    .line 1026
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/x;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    if-eqz p1, :cond_0

    .line 1027
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/x;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    iget v0, p0, Lcom/uc/browser/webwindow/c/x;->gor:I

    invoke-interface {p1, v0}, Lcom/uc/browser/webwindow/c/az;->rz(I)V

    :cond_0
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
