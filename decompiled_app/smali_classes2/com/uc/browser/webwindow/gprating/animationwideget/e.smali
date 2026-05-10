.class final Lcom/uc/browser/webwindow/gprating/animationwideget/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/animationwideget/b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/e;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/e;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->fUU:F

    .line 132
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/e;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->aPC()V

    .line 133
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/e;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->invalidate()V

    return-void
.end method
