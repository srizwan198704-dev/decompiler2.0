.class public Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;
.super Lcom/yfanads/android/custom/view/AdSplashViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder$InteractiveStyle;
    }
.end annotation


# instance fields
.field private actionLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;-><init>(Landroid/view/View;Lcom/yfanads/android/model/template/SplashTemplateData;)V

    sget p2, Lcom/yfanads/ads/chanel/jd/R$id;->action_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->actionLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method private addAnimationAction(Landroid/content/Context;ZI)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    invoke-static {p1}, Lcom/jd/ad/sdk/nativead/JADNativeWidget;->getShakeAnimationView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->addJingdongAnimationAction(Landroid/content/Context;ZZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    invoke-static {p1}, Lcom/jd/ad/sdk/nativead/JADNativeWidget;->getSwipeAnimationView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->addJingdongAnimationAction(Landroid/content/Context;ZZLandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addJingdongAnimationAction(Landroid/content/Context;ZZLandroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p3, 0x43b40000    # 360.0f

    invoke-static {p1, p3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p1, p3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->actionLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->actionLayout:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateClickSize(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 1

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

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->getActiveStylePath()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->addAnimationAction(Landroid/content/Context;ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->destroy()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->actionLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->actionLayout:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public setTevComplianceGone()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->comlianceArea:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTevCountdown(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateShowView(Landroid/content/Context;ILcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;Z)V
    .locals 1

    invoke-virtual {p3}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;I)V

    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateAnimaMargin(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->showJumpStyle(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;)V

    invoke-direct {p0, p1, p3}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->updateClickSize(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, p3}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateTopView(Lcom/yfanads/android/model/template/SplashTemplateData;Z)V

    invoke-virtual {p0, p1, p4}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateContentView(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/ads/chanel/jd/holder/JDSplashViewHolder;->updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;I)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateClose(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Z)V

    invoke-virtual {p0, p3}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    :goto_0
    return-void
.end method
