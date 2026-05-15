.class public Lcom/yfanads/android/custom/view/AdBaseViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;
    }
.end annotation


# instance fields
.field public adDes:Landroid/widget/TextView;

.field public adLogoIcon:Landroid/widget/ImageView;

.field public closeBtn:Landroid/widget/ImageView;

.field public comlianceArea:Landroid/widget/LinearLayout;

.field public complianceContent:Landroid/widget/TextView;

.field public convertView:Landroid/view/View;

.field public dislikeBtn:Landroid/widget/RelativeLayout;

.field public dyClickView:Landroid/view/View;

.field public imageBlur:Landroid/widget/ImageView;

.field public mClose:Landroid/widget/RelativeLayout;

.field public mediaViewFrame:Landroid/widget/FrameLayout;

.field public onClickView:Landroid/view/View;

.field public showImageArea:Landroid/widget/RelativeLayout;

.field public showImg:Landroid/widget/ImageView;

.field public viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    sget v0, Lcom/yfanads/ads/R$id;->ad_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    sget v0, Lcom/yfanads/ads/R$id;->ad_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/ads/R$id;->ad_image_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    sget v0, Lcom/yfanads/ads/R$id;->ad_image_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/ads/R$id;->ad_image_click:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->onClickView:Landroid/view/View;

    sget v0, Lcom/yfanads/ads/R$id;->ad_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/ads/R$id;->feed_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    sget v0, Lcom/yfanads/ads/R$id;->ad_log:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adLogoIcon:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/ads/R$id;->ad_close_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    sget v0, Lcom/yfanads/ads/R$id;->ad_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/ads/R$id;->compliance_content_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->comlianceArea:Landroid/widget/LinearLayout;

    sget v0, Lcom/yfanads/ads/R$id;->compliance_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->complianceContent:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/ads/R$id;->media_view_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mediaViewFrame:Landroid/widget/FrameLayout;

    sget v0, Lcom/yfanads/ads/R$id;->dy_click_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getActionRes(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;)I
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/yfanads/ads/R$string;->yf_shake:I

    return p1

    :cond_0
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_1

    sget p1, Lcom/yfanads/ads/R$string;->yf_shake_click:I

    return p1

    :cond_1
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_2

    sget p1, Lcom/yfanads/ads/R$string;->yf_twist:I

    return p1

    :cond_2
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_3

    sget p1, Lcom/yfanads/ads/R$string;->yf_twist_click:I

    return p1

    :cond_3
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_4

    sget p1, Lcom/yfanads/ads/R$string;->yf_slide:I

    return p1

    :cond_4
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    if-ne p1, v0, :cond_5

    sget p1, Lcom/yfanads/ads/R$string;->yf_slide_click:I

    return p1

    :cond_5
    sget p1, Lcom/yfanads/ads/R$string;->yf_shake:I

    return p1
.end method

.method public getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    return-object p1
.end method

.method public setInteractionVisible(I)V
    .locals 0

    return-void
.end method

.method public setInteractionVisible(II)V
    .locals 0

    return-void
.end method

.method public showCloseStyle(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showCloseStyle(II)V

    return-void
.end method

.method public showCloseStyle(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " showCloseStyle size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x14

    goto :goto_0

    :cond_0
    const/16 p2, 0x15

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showFeedArea(I)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dislikeBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V

    return-void
.end method

.method public showStyleView(Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updBgRadius()V

    :cond_0
    sget-object p2, Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;->TYPE_VIDEO:Lcom/yfanads/android/custom/view/AdBaseViewHolder$Style;

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

.method public startCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updBgRadius()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->viewGroup:Landroid/view/ViewGroup;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->setRadius(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->imageBlur:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->setRadius(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImageArea:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->setRadius(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->setRadius(Landroid/view/View;I)V

    return-void
.end method

.method public updateBarClickable(Z)V
    .locals 0

    return-void
.end method

.method public updateClickSize(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getClickRatio()F

    move-result v0

    iget v1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateClickSize width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , clickRatio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->dyClickView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;I)V
    .locals 0

    return-void
.end method

.method public updateFeedView(Landroid/content/Context;Landroid/view/View;Lcom/yfanads/android/model/FeedBean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public updateFeedView(Landroid/content/Context;Lcom/yfanads/android/model/FeedBean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 1

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->adLogo:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adLogoIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public updateInteraction(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 0

    return-void
.end method

.method public updateNativeView(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 0

    return-void
.end method

.method public updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 0

    return-void
.end method
