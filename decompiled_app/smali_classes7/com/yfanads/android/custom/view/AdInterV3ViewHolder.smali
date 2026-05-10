.class public Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;
.super Lcom/yfanads/android/custom/view/AdBaseViewHolder;


# static fields
.field private static final ANIMATION_COUNT:I = 0x3

.field private static final ANIMATION_DURATION:I = 0x3e8

.field public static final SCALE_SIZE:F = 1.5f


# instance fields
.field public actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field private final actonDes:Landroid/widget/TextView;

.field private final actonTitle:Landroid/widget/TextView;

.field public adCloseDelay:Landroid/view/View;

.field public adIcon:Landroid/widget/ImageView;

.field public adIconName:Landroid/widget/TextView;

.field public final animationArea:Landroid/widget/RelativeLayout;

.field public animationClickView:Landroid/view/View;

.field private animationEndCount:I

.field public animationSlideView:Landroid/view/View;

.field public barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field public final bottomArea:Landroid/widget/RelativeLayout;

.field public countTextView:Landroid/widget/TextView;

.field public nativeAdContainer:Landroid/view/ViewGroup;

.field public noClickView:Landroid/view/View;

.field private final overAdClose:Landroid/widget/ImageView;

.field private final overCloseArea:Landroid/widget/RelativeLayout;

.field private final overTevCountDown:Landroid/widget/TextView;

.field public final showArea:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    sget p2, Lcom/yfanads/ads/R$id;->animator_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->bottom_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->bottomArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->inter_item_fill:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->ad_close_over_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overCloseArea:Landroid/widget/RelativeLayout;

    sget p2, Lcom/yfanads/ads/R$id;->over_tev_countdown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overTevCountDown:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->over_ad_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overAdClose:Landroid/widget/ImageView;

    sget p2, Lcom/yfanads/ads/R$id;->action_text_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actonTitle:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->action_text_title2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actonDes:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->ad_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIcon:Landroid/widget/ImageView;

    sget p2, Lcom/yfanads/ads/R$id;->bar_lottie_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    sget p2, Lcom/yfanads/ads/R$id;->action_lottie_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    sget p2, Lcom/yfanads/ads/R$id;->bar_click_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    sget p2, Lcom/yfanads/ads/R$id;->action_click_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationSlideView:Landroid/view/View;

    sget p2, Lcom/yfanads/ads/R$id;->no_click_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->noClickView:Landroid/view/View;

    sget p2, Lcom/yfanads/ads/R$id;->tev_countdown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->countTextView:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->ad_icon_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->ad_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->lambda$startCloseDelay$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationEndCount:I

    return p0
.end method

.method public static synthetic access$008(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)I
    .locals 2

    iget v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationEndCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationEndCount:I

    return v0
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

.method private synthetic lambda$startCloseDelay$0()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adCloseDelay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adCloseDelay:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/v8;

    invoke-direct {v1, p0}, Les/v8;-><init>(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseDelay()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private updTextColor(Lcom/yfanads/android/model/template/InterV3TemplateData;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yfanads/android/model/template/InterTemplateData;->getComplianceColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getTextSizeSP()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->comlianceArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p1, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget p1, p1, Lcom/yfanads/android/model/template/TemplateV3Size;->complianceBottom:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method private updateActionView(Ljava/lang/String;Lcom/yfanads/android/model/template/InterV3TemplateData;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->hasSlide(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v3, v3, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideWidth:I

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v3, v3, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSize:I

    :goto_0
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v2, :cond_1

    iget-object v3, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v3, v3, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideHeight:I

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v3, v3, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSize:I

    :goto_1
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v2, v2, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTop:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actonTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actonTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->getActionRes(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actonTitle:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v0, v0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTitleSP:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actonDes:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actonDes:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget p2, p2, Lcom/yfanads/android/model/template/TemplateV3Size;->actionDesSP:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actonTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actonDes:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private updateAnimation(Lcom/yfanads/android/model/template/InterV3TemplateData;)V
    .locals 8

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/InterV3TemplateData;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->ts:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x40f00000    # 7.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/InterTemplateData;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x4099999a    # 4.8f

    :goto_1
    invoke-static {v1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationArea:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    neg-float p1, p1

    const/4 v5, 0x1

    aput p1, v2, v5

    const-string v6, "translationY"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationArea:Landroid/widget/RelativeLayout;

    new-array v7, v1, [F

    aput p1, v7, v3

    aput v4, v7, v5

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object p1, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;

    invoke-direct {p1, p0, v2}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder$1;-><init>(Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p1, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v0, Les/w8;

    invoke-direct {v0, v2}, Les/w8;-><init>(Landroid/animation/AnimatorSet;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateBarView(Ljava/lang/String;Lcom/yfanads/android/model/template/InterV3TemplateData;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v0, p2, Lcom/yfanads/android/model/template/TemplateV3Size;->barWidth:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p2, Lcom/yfanads/android/model/template/TemplateV3Size;->barHeight:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p2, p2, Lcom/yfanads/android/model/template/TemplateV3Size;->barBottom:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateClose(Landroid/content/Context;Lcom/yfanads/android/model/template/InterV3TemplateData;)V
    .locals 10

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/InterTemplateData;->isCloseBottom()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v0, v0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    invoke-virtual {p2, p1, v0}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getBottomHeight(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updOverClose(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    sget v6, Lcom/yfanads/ads/R$id;->ad_close_delay_bottom_area:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overAdClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overTevCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overTevCountDown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getV3CloseSize(Landroid/content/Context;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3ClosePadding(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v4, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overTevCountDown:Landroid/widget/TextView;

    aget v6, v0, v5

    aget v7, v0, v3

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {v4, v6, v7, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overTevCountDown:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getV3AutoCloseSP()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime()I

    move-result p2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overTevCountDown:Landroid/widget/TextView;

    sget v1, Lcom/yfanads/ads/R$string;->close_tips:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overAdClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overTevCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overAdClose:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getBlackCloseRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updOverClose(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    sget v6, Lcom/yfanads/ads/R$id;->ad_close_delay_area:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/InterTemplateData;->getCloseLoc()I

    move-result v0

    const/16 v6, 0x14

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v7, 0x15

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    const/4 v9, 0x6

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v6, Lcom/yfanads/ads/R$id;->inter_item_fill:I

    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v6, Lcom/yfanads/ads/R$id;->inter_item_fill:I

    invoke-virtual {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClose()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getV3CloseSize(Landroid/content/Context;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getV3AutoCloseSP()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3ClosePadding(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v4, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->countTextView:Landroid/widget/TextView;

    aget v6, v0, v5

    aget v7, v0, v3

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {v4, v6, v7, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime()I

    move-result p2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->countTextView:Landroid/widget/TextView;

    sget v1, Lcom/yfanads/ads/R$string;->close_tips:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getBlackCloseRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method private updateViewSize(Lcom/yfanads/android/model/template/InterV3TemplateData;)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->bottomArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v1, v1

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    int-to-double v1, v1

    const-wide v3, 0x3fee666666666666L    # 0.95

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-double v2, v1

    const-wide v4, 0x3ff9eb851eb851ecL    # 1.62

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p1, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v3, v3, Lcom/yfanads/android/model/template/TemplateV3Size;->animationBottom:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    int-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p1, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v2, v1, Lcom/yfanads/android/model/template/TemplateV3Size;->logoSize:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, v1, Lcom/yfanads/android/model/template/TemplateV3Size;->iconTopMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p1, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v1, v1, Lcom/yfanads/android/model/template/TemplateV3Size;->titleTopMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->adIconName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v1, v1, Lcom/yfanads/android/model/template/TemplateV3Size;->titleSP:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p1, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v1, v1, Lcom/yfanads/android/model/template/TemplateV3Size;->desTopMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget p1, p1, Lcom/yfanads/android/model/template/TemplateV3Size;->desSP:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->startCloseDelay(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    instance-of v0, p1, Lcom/yfanads/android/model/template/InterV3TemplateData;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/InterTemplateData;->isCloseBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClose()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overTevCountDown:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overAdClose:Landroid/widget/ImageView;

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClose()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->countTextView:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    :goto_1
    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    return-object p1
.end method

.method public setInteractionVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInteractionVisible(II)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V
    .locals 4

    sget-object v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;)Z
    .locals 1

    instance-of v0, p1, Lcom/yfanads/android/model/template/InterV3TemplateData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isAutoClose()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updOverClose(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overCloseArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method public updateBarClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public updateCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;I)V
    .locals 4

    instance-of v0, p1, Lcom/yfanads/android/model/template/InterV3TemplateData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/InterTemplateData;->isCloseBottom()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->overTevCountDown:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/yfanads/ads/R$string;->close_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/yfanads/ads/R$string;->close_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method

.method public updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 2

    instance-of p1, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getActiveStylePath()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updateBarView(Ljava/lang/String;Lcom/yfanads/android/model/template/InterV3TemplateData;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updateActionView(Ljava/lang/String;Lcom/yfanads/android/model/template/InterV3TemplateData;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->barView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->actionView:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationClickView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->animationSlideView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateNativeView(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 1

    :try_start_0
    instance-of v0, p2, Lcom/yfanads/android/model/template/InterV3TemplateData;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yfanads/android/model/template/InterV3TemplateData;

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updateViewSize(Lcom/yfanads/android/model/template/InterV3TemplateData;)V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updateClose(Landroid/content/Context;Lcom/yfanads/android/model/template/InterV3TemplateData;)V

    invoke-virtual {p0, p2}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updateAnimation(Lcom/yfanads/android/model/template/InterV3TemplateData;)V

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;->updTextColor(Lcom/yfanads/android/model/template/InterV3TemplateData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
