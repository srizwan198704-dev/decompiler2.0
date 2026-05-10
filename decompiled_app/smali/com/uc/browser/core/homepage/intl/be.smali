.class final Lcom/uc/browser/core/homepage/intl/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fom:Lcom/uc/browser/core/homepage/intl/ce;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ce;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/be;->fom:Lcom/uc/browser/core/homepage/intl/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 606
    new-instance p1, Lcom/uc/browser/core/homepage/intl/ag;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/intl/ag;-><init>(Lcom/uc/browser/core/homepage/intl/be;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
