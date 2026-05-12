.class public Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder;
.super Lcom/yfanads/android/custom/view/AdSplashViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/ads/chanel/ks/holder/KSSplashViewHolder$InteractiveStyle;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yfanads/ads/chanel/ks/template/KSSplashTemplateData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;-><init>(Landroid/view/View;Lcom/yfanads/android/model/template/SplashTemplateData;)V

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


# virtual methods
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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateShowView(Landroid/content/Context;Lcom/yfanads/ads/chanel/ks/template/KSSplashTemplateData;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateTopView(Lcom/yfanads/android/model/template/SplashTemplateData;Z)V

    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateContentView(Landroid/content/Context;Z)V

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->updateClose(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Z)V

    invoke-virtual {p0, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method
