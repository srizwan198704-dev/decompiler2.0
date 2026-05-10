.class final Lcom/uc/ark/sdk/components/feed/channeledit/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/channeledit/d;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/i;->bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 129
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/i;->bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    .line 1144
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/i;->bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    .line 2192
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 131
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/i;->bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    .line 3200
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
