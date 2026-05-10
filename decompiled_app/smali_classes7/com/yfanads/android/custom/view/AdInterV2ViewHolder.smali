.class public Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;
.super Lcom/yfanads/android/custom/view/AdBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;
    }
.end annotation


# instance fields
.field public actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field public adFillBgArea:Landroid/widget/RelativeLayout;

.field public adIcon:Landroid/widget/ImageView;

.field public adIconName:Landroid/widget/TextView;

.field public animationClickView:Landroid/view/View;

.field public animationSlideView:Landroid/view/View;

.field public barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field public bigArea:Landroid/widget/RelativeLayout;

.field public countTextView:Landroid/widget/TextView;

.field public nativeAdContainer:Landroid/view/ViewGroup;

.field public noClickView:Landroid/view/View;

.field public smallArea:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    sget p2, Lcom/yfanads/ads/R$id;->ad_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    sget p2, Lcom/yfanads/ads/R$id;->inter_v2_small_style:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->smallArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->inter_v2_big_style:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->bigArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->bar_lottie_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    sget p2, Lcom/yfanads/ads/R$id;->action_lottie_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    sget p2, Lcom/yfanads/ads/R$id;->bar_click_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    sget p2, Lcom/yfanads/ads/R$id;->action_click_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationSlideView:Landroid/view/View;

    sget p2, Lcom/yfanads/ads/R$id;->ad_fill_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adFillBgArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->no_click_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->noClickView:Landroid/view/View;

    sget p2, Lcom/yfanads/ads/R$id;->tev_countdown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    return-void
.end method

.method private hasSlide(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)Z
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private updateActionView(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateAnimaMargin(Landroid/content/Context;Lcom/yfanads/android/model/template/InterTemplateData;)V
    .locals 6

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/16 v2, 0x4b

    const/16 v3, 0xa3

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_0
    const/16 v0, 0x64

    filled-new-array {v0, v0}, [I

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_1
    filled-new-array {v3, v2}, [I

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_2
    filled-new-array {v3, v2}, [I

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {p1, v2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x1

    aget v0, v0, v5

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v1, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p1, Lcom/yfanads/ads/R$id;->bar_lottie_view:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->hasSlide(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p2, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    div-int/lit8 p2, p2, 0x3

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget p2, Lcom/yfanads/ads/R$id;->action_lottie_view:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method private updateBarView(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget p2, Lcom/yfanads/ads/R$id;->bar_lottie_view:I

    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p2, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateCountdown(Landroid/content/Context;Lcom/yfanads/android/model/template/InterTemplateData;I)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/16 p3, 0x14

    goto :goto_0

    :cond_0
    const/16 p3, 0x15

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p3, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseSP()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p3, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime()I

    move-result p2

    iget-object p3, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    sget v2, Lcom/yfanads/ads/R$string;->close_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateViewSize(Landroid/content/Context;Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;)V
    .locals 6

    sget-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->BIG:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->BIGGEST:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->SMALL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yfanads/ads/R$dimen;->small_des_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yfanads/ads/R$dimen;->small_title_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    const-string p1, "updateViewSize normal"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v2, v0

    const-wide v4, 0x3ff28f5c28f5c28fL    # 1.16

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yfanads/ads/R$dimen;->big_des_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yfanads/ads/R$dimen;->big_title_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Lcom/yfanads/android/model/template/InterTemplateData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClose()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    :goto_0
    return-object p1
.end method

.method public setInteractionVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInteractionVisible(II)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showImageStyle(Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;)V
    .locals 4

    sget-object v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;->TYPE_BIG:Lcom/yfanads/android/custom/view/AdInterV2ViewHolder$ImageStyle;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->smallArea:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->bigArea:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adFillBgArea:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    sget v0, Lcom/yfanads/ads/R$id;->ad_icon_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    sget v0, Lcom/yfanads/ads/R$id;->ad_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    sget v0, Lcom/yfanads/ads/R$id;->ad_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    sget v0, Lcom/yfanads/ads/R$id;->ad_icon_name_small:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIconName:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    sget v0, Lcom/yfanads/ads/R$id;->ad_icon_small:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->adIcon:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    sget v0, Lcom/yfanads/ads/R$id;->ad_desc_small:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    :goto_4
    return-void
.end method

.method public startCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;)Z
    .locals 3

    instance-of v0, p1, Lcom/yfanads/android/model/template/InterTemplateData;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClose()Z

    move-result p1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return p1

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v2
.end method

.method public updateBarClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public updateCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;I)V
    .locals 4

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yfanads/ads/R$string;->close_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 3

    instance-of v0, p2, Lcom/yfanads/android/model/template/InterTemplateData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStylePath()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->updateActionView(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowBtn()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->updateBarView(Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->updateAnimaMargin(Landroid/content/Context;Lcom/yfanads/android/model/template/InterTemplateData;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 4

    instance-of v0, p2, Lcom/yfanads/android/model/template/InterTemplateData;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/yfanads/android/model/template/InterTemplateData;

    iget-object v1, v0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    invoke-direct {p0, p1, v1}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->updateViewSize(Landroid/content/Context;Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;)V

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/InterTemplateData;->getCloseLoc()I

    move-result v1

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClose()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->updateCountdown(Landroid/content/Context;Lcom/yfanads/android/model/template/InterTemplateData;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->countTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseSize(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showCloseStyle(II)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showFeedArea(I)V

    invoke-virtual {p0, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateClickSize(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;->updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    :cond_1
    return-void
.end method
