.class final Lcom/uc/browser/webwindow/fastswitcher/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gcS:Lcom/uc/browser/webwindow/fastswitcher/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/fastswitcher/c;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/h;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/h;->gcS:Lcom/uc/browser/webwindow/fastswitcher/c;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLg()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 772
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/aa;->setAlpha(I)V

    :cond_0
    return-void
.end method
