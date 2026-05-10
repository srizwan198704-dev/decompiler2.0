.class final Lcom/uc/browser/webwindow/gprating/animationwideget/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/animationwideget/b;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/d;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/d;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gky:Z

    .line 145
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/d;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->fUU:F

    .line 146
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/d;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->aPC()V

    .line 147
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/d;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->invalidate()V

    return-void
.end method
