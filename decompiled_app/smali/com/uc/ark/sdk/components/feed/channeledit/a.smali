.class final Lcom/uc/ark/sdk/components/feed/channeledit/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/channeledit/d;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/a;->bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 151
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/a;->bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    .line 1144
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/a;->bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    .line 2192
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 153
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/a;->bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    .line 3200
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
