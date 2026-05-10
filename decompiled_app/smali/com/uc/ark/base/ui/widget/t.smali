.class final Lcom/uc/ark/base/ui/widget/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bEe:Lcom/uc/ark/base/ui/widget/TabLayout;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/TabLayout;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/t;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1035
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/t;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->scrollTo(II)V

    return-void
.end method
