.class public Lcom/yfanads/android/custom/view/AdSplashViewHolder;
.super Lcom/yfanads/android/custom/view/AdBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/AdSplashViewHolder$Style;,
        Lcom/yfanads/android/custom/view/AdSplashViewHolder$AnimationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxSplashViewHolder"


# instance fields
.field public actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field public actionViewBig:Landroid/view/View;

.field public actionViewBigArea:Landroid/widget/RelativeLayout;

.field public actionViewIcon:Landroid/widget/ImageView;

.field public actionViewSlide:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field public actionViewTitle:Landroid/widget/TextView;

.field public actonDes:Landroid/widget/TextView;

.field public actonTitle:Landroid/widget/TextView;

.field public adCloseDelay:Landroid/view/View;

.field public adDes:Landroid/widget/TextView;

.field public adIconNameSmall:Landroid/widget/TextView;

.field public adIconSmall:Landroid/widget/ImageView;

.field public animationSlideView:Landroid/view/View;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field public barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field public closeTips:Ljava/lang/String;

.field public contentArea:Landroid/widget/RelativeLayout;

.field public contentResArea:Landroid/widget/RelativeLayout;

.field public tevCountdown:Landroid/widget/TextView;

.field public topArea:Landroid/widget/RelativeLayout;

.field public topViewBgV2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yfanads/android/model/template/SplashTemplateData;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yfanads/ads/R$id;->ad_icon_small:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adIconSmall:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/ads/R$id;->ad_icon_name_small:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adIconNameSmall:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/ads/R$id;->dy_click_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    sget v0, Lcom/yfanads/ads/R$id;->tev_countdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/yfanads/ads/R$id;->animation_slide_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    sget v0, Lcom/yfanads/ads/R$id;->animation_view2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    sget v0, Lcom/yfanads/ads/R$id;->animation_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/yfanads/ads/R$id;->ad_close_delay_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adCloseDelay:Landroid/view/View;

    sget p2, Lcom/yfanads/ads/R$id;->ad_desc_small:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adDes:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->action_text_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actonTitle:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->action_text_title2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actonDes:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->inter_v2_small_style:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->topArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->ad_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->content_resource:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentResArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->animation_view_big_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBigArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->animation_view_big:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    sget p2, Lcom/yfanads/ads/R$id;->ad_action_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewIcon:Landroid/widget/ImageView;

    sget p2, Lcom/yfanads/ads/R$id;->action_text_title_big:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewTitle:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->action_animation_slide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewSlide:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    sget p2, Lcom/yfanads/ads/R$id;->top_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->topViewBgV2:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->lambda$updateAnimator$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/custom/view/AdSplashViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->startAnimation()V

    return-void
.end method

.method public static synthetic b(ILandroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->lambda$setComplianceContentColor$3(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->lambda$updateTopView$1(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/custom/view/AdSplashViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->lambda$startCloseDelay$0()V

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

.method private hideView()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$setComplianceContentColor$3(ILandroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$startCloseDelay$0()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adCloseDelay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$updateAnimator$2(Landroid/content/Context;)V
    .locals 9

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v5, 0x1

    aput p1, v2, v5

    const-string v6, "translationY"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0x1bd

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    new-array v7, v1, [F

    aput p1, v7, v3

    aput v4, v7, v5

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v7, 0x163

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v3

    aput-object p1, v6, v5

    aput-object v2, v6, v1

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/yfanads/android/custom/view/AdSplashViewHolder$AnimationListener;

    invoke-direct {v0, p0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder$AnimationListener;-><init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->startAnimation()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private synthetic lambda$updateTopView$1(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v1, 0x43110000    # 145.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    invoke-virtual {p2, p3}, Lcom/yfanads/android/model/template/SplashTemplateData;->isShowTopArea(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateTopView top = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , marginTB = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , isShowTop = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->topArea:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/model/YFAdsPhone;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->topViewBgV2:Landroid/view/View;

    sget p2, Lcom/yfanads/ads/R$mipmap;->yf_splash_bottom_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->topViewBgV2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->topViewBgV2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private startAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private startCloseDelay(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->setCloseShowTime(J)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isSupportClose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->adCloseDelay:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/l9;

    invoke-direct {v1, p0}, Les/l9;-><init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseDelay()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private updateAnimator(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBigArea:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBig:Landroid/view/View;

    new-instance v1, Les/n9;

    invoke-direct {v1, p0, p1}, Les/n9;-><init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAnimator : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method private updateClickSize(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 3

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getClickRatio()F

    move-result p2

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateClickSize width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , clickRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public complianceView(Landroid/content/Context;Lcom/yfanads/android/model/DownloadAppInfo;)V
    .locals 12

    sget v0, Lcom/yfanads/ads/R$string;->yf_compliance_content:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/yfanads/android/model/DownloadAppInfo;->appName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/yfanads/android/model/DownloadAppInfo;->versionCode:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/yfanads/android/model/DownloadAppInfo;->developerName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lcom/yfanads/ads/R$string;->yf_function:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/yfanads/ads/R$string;->yf_permission:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    sget v6, Lcom/yfanads/ads/R$string;->yf_privacy:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v0, v8, v7}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->isInMaxLength(III)Z

    move-result v8

    const/16 v9, 0x22

    const/16 v10, 0x21

    if-eqz v8, :cond_0

    new-instance v8, Lcom/yfanads/android/custom/view/AdSplashViewHolder$1;

    invoke-direct {v8, p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder$1;-><init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;Lcom/yfanads/android/model/DownloadAppInfo;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v1, v8, v3, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v8, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v5, v2, v7}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->isInMaxLength(III)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder$2;-><init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;Lcom/yfanads/android/model/DownloadAppInfo;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v5, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v5, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2, v7}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->isInMaxLength(III)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yfanads/android/custom/view/AdSplashViewHolder$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder$3;-><init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;Lcom/yfanads/android/model/DownloadAppInfo;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, v0, p2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->setComplianceContent(Landroid/text/SpannableString;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->stopAnimation()V

    return-void
.end method

.method public getActionBigRes(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)[I
    .locals 2

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/yfanads/ads/R$string;->yf_big_shake:I

    sget v0, Lcom/yfanads/ads/R$mipmap;->yf_shake_icon:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_1

    sget p1, Lcom/yfanads/ads/R$string;->yf_big_shake_click:I

    sget v0, Lcom/yfanads/ads/R$mipmap;->yf_shake_icon:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_2

    sget p1, Lcom/yfanads/ads/R$string;->yf_big_twist:I

    sget v0, Lcom/yfanads/ads/R$mipmap;->yf_twist_icon:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_3

    sget p1, Lcom/yfanads/ads/R$string;->yf_big_twist_click:I

    sget v0, Lcom/yfanads/ads/R$mipmap;->yf_twist_icon:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_4

    sget p1, Lcom/yfanads/ads/R$string;->yf_big_slide:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_5

    sget p1, Lcom/yfanads/ads/R$string;->yf_big_slide_click:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    return-object p1

    :cond_5
    sget p1, Lcom/yfanads/ads/R$string;->yf_click:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method public getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->startCloseDelay(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    return-object p1
.end method

.method public isInMaxLength(III)Z
    .locals 0

    if-ltz p1, :cond_0

    add-int/2addr p1, p2

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setComplianceContent(Landroid/text/SpannableString;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yfanads/ads/R$color;->ad_color_66000000:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setComplianceContentColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object v0

    new-instance v1, Les/m9;

    invoke-direct {v1, p1}, Les/m9;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    return-void
.end method

.method public setComplianceGone()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTevCountdown(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showJumpStyle(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->getCloseLoc()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {p1, v3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v5, v3, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/SplashTemplateData;->getV3CloseSize(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3ClosePadding(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    aget v2, v0, v5

    aget v3, v0, v6

    aget v4, v0, v4

    const/4 v7, 0x3

    aget v0, v0, v7

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->getV3AutoCloseSP()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime(I)I

    move-result p2

    sget v0, Lcom/yfanads/ads/R$string;->close_tips:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->closeTips:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showStyleView(Lcom/yfanads/android/custom/view/AdSplashViewHolder$Style;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdSplashViewHolder$Style;Z)V

    return-void
.end method

.method public showStyleView(Lcom/yfanads/android/custom/view/AdSplashViewHolder$Style;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updBgRadius()V

    :cond_0
    sget-object p2, Lcom/yfanads/android/custom/view/AdSplashViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdSplashViewHolder$Style;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const-string v0, "stopCountDown"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animatorSet:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public updBgRadius()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->setRadius(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->setRadius(Landroid/view/View;I)V

    return-void
.end method

.method public updateActionView(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/template/SplashTemplateData;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->hasSlide(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget v0, Lcom/yfanads/ads/R$id;->feed_area:I

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/yfanads/ads/R$id;->animation_view2:I

    const/16 v3, 0x8

    invoke-virtual {p2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/high16 v3, 0x43140000    # 148.0f

    invoke-static {p1, v3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/yfanads/ads/R$id;->action_text_title:I

    invoke-virtual {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xe

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actonTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actonTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getActionRes(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actonDes:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actonTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actonTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getActionRes(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actonDes:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actonTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actonDes:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateAnimaMargin(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 4

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/16 v2, 0x67

    if-ne v0, v1, :cond_0

    const/16 p2, 0x3d

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/16 v3, 0x24

    if-eq v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v0, v1, :cond_6

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object p2

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v1, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, -0x1

    goto :goto_4

    :cond_4
    const/4 p2, -0x1

    const/4 v2, -0x1

    goto :goto_4

    :cond_5
    :goto_0
    const/16 p2, 0x5a

    :goto_1
    const/16 v2, 0x24

    goto :goto_4

    :cond_6
    :goto_2
    const/16 p2, 0x42

    goto :goto_1

    :cond_7
    :goto_3
    const/16 p2, 0x4b

    goto :goto_1

    :goto_4
    if-lez p2, :cond_8

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-lez v2, :cond_9

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v2

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public updateBarClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewBigArea:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public updateBarView(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateBigActionView(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->hideView()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateAnimator(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->getActionBigRes(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)[I

    move-result-object p2

    if-eqz p2, :cond_5

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    const/4 v2, -0x1

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewSlide:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    aget p2, p2, v0

    if-eq p2, v2, :cond_6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewSlide:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewSlide:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewSlide:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const-string p2, "slide/action_splash_big.json"

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewSlide:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->actionViewSlide:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public updateClose(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Z)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->getCloseLoc()I

    move-result v0

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x420c0000    # 35.0f

    if-eqz p3, :cond_0

    invoke-static {p1, v3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p1, p3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    :goto_0
    invoke-static {p1, v3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/16 v4, 0x14

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, p3, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/16 v8, 0x15

    if-ne v0, v7, :cond_2

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v6, v3, p3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/yfanads/ads/R$id;->action_text_title2:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/yfanads/ads/R$id;->action_text_title2:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/SplashTemplateData;->getV3CloseSize(Landroid/content/Context;)I

    move-result p3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v1, p3

    const-wide v3, 0x4004666666666666L    # 2.55

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p3, v1

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p3, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {p3, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p3, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->getV3AutoCloseSP()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p3, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime(I)I

    move-result p2

    sget p3, Lcom/yfanads/ads/R$string;->yf_skip_tips:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->closeTips:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateContentView(Landroid/content/Context;Z)V
    .locals 7

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->isTablet()Z

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    const-wide v2, 0x3feb851eb851eb85L    # 0.86

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v2, p2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p2, v2

    int-to-double v2, p2

    const-wide v4, 0x3ff6666666666666L    # 1.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentResArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v2, p1

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentResArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    iget-object v4, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int p2, v5

    iput p2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v2, p2

    const-wide v5, 0x3ff999999999999aL    # 1.6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    double-to-int v2, v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentResArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentResArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    iget-object v4, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int p2, v5

    iput p2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v2, p2, 0x5

    div-int/lit8 v2, v2, 0x3

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentResArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentResArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$drawable;->inter_v3_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 5

    instance-of v0, p2, Lcom/yfanads/android/model/template/SplashTemplateData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/yfanads/android/model/template/SplashTemplateData;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isBigStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateBigActionView(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->getActiveStylePath()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInteraction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowBtn()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateBarView(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateActionView(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/template/SplashTemplateData;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "updateInteraction error activityPath==null || activityPath.length<2"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->hideView()V

    return-void
.end method

.method public updateTopView(Lcom/yfanads/android/model/template/SplashTemplateData;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->contentArea:Landroid/widget/RelativeLayout;

    new-instance v2, Les/o9;

    invoke-direct {v2, p0, v0, p1, p2}, Les/o9;-><init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
