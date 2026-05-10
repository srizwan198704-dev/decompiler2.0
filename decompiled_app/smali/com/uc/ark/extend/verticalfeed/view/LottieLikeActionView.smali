.class public Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public aqp:Landroid/widget/FrameLayout;

.field public aqq:Landroid/widget/ImageView;

.field private aqr:Lcom/airbnb/lottie/LottieAnimationView;

.field private aqs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->gl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->gl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->gl()V

    return-void
.end method

.method private gl()V
    .locals 5

    .line 57
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setOrientation(I)V

    const/16 v1, 0x11

    .line 60
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setGravity(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 61
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    .line 62
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 63
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->setPadding(IIII)V

    const v1, 0x7f050952

    .line 65
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 66
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqp:Landroid/widget/FrameLayout;

    .line 67
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqp:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqq:Landroid/widget/ImageView;

    .line 70
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqq:Landroid/widget/ImageView;

    const-string v3, "iflow_v_feed_like.png"

    invoke-static {v0, v3}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqq:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqr:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqr:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/v_feed_like/default/single_tap_like.json"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->oA(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqr:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-static {v0}, Lcom/uc/ark/extend/verticalfeed/view/b;->bo(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqs:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqs:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final k(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqr:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqr:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/uc/ark/extend/f/b;->a(Lcom/airbnb/lottie/LottieAnimationView;ZZ)V

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqr:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method

.method public final setCount(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/LottieLikeActionView;->aqs:Landroid/widget/TextView;

    .line 1104
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/i;->dH(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
