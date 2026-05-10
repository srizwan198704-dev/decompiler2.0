.class final Lcom/uc/browser/webwindow/gprating/animationwideget/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/animationwideget/b;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/h;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/h;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/h;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->fUS:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/h;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/h;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->fUS:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/h;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    iget-object p1, p1, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkh:Lcom/uc/browser/webwindow/gprating/animationwideget/f;

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/h;->gkz:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    iget-object p1, p1, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gkh:Lcom/uc/browser/webwindow/gprating/animationwideget/f;

    :cond_0
    return-void
.end method
