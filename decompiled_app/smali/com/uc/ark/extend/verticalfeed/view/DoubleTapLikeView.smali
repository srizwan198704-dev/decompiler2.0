.class public Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->gl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->gl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->gl()V

    return-void
.end method

.method private gl()V
    .locals 1

    const-string v0, "lottie/v_feed_like/default/double_click_like.json"

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->oA(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->cR(Z)V

    .line 43
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/view/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/verticalfeed/view/f;-><init>(Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;)V

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final play()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/view/DoubleTapLikeView;->Wl()V

    return-void
.end method
