.class final Lcom/uc/ark/sdk/components/card/ui/video/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/p;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/n;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "paddingLR"

    .line 733
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "paddingT"

    .line 734
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 735
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/n;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
