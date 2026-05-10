.class final Lcom/uc/browser/webwindow/fastswitcher/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic gcS:Lcom/uc/browser/webwindow/fastswitcher/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/fastswitcher/c;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/d;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

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

    .line 788
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/d;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/browser/webwindow/fastswitcher/c;->fUR:Landroid/animation/ValueAnimator;

    .line 789
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/d;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    iget-object p1, p1, Lcom/uc/browser/webwindow/fastswitcher/c;->gcG:Lcom/uc/browser/webwindow/fastswitcher/g;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/fastswitcher/g;->onAnimationEnd()V

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
