.class public Lcom/yfanads/android/custom/view/AdBannerViewHolder;
.super Lcom/yfanads/android/custom/view/AdBaseViewHolder;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdBannerViewHolder"


# instance fields
.field public adCloseDelay:Landroid/view/View;

.field public adIcon:Landroid/widget/ImageView;

.field public mDownload:Landroid/widget/TextView;

.field public mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

.field public nativeAdContainer:Landroid/view/ViewGroup;

.field public showArea:Landroid/widget/RelativeLayout;

.field public titleBtnArea:Landroid/widget/RelativeLayout;

.field public titleDes:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    sget p3, Lcom/yfanads/ads/R$id;->ad_desc:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    sget p3, Lcom/yfanads/ads/R$id;->download:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    sget p3, Lcom/yfanads/ads/R$id;->show_area:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->initCustomViews(Landroid/view/View;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->lambda$startCloseDelay$0()V

    return-void
.end method

.method private initCustomViews(Landroid/view/View;Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 1

    const-string v0, "W600xH400"

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BannerTemplateData;->isView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/yfanads/ads/R$id;->bottom_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleBtnArea:Landroid/widget/RelativeLayout;

    goto/16 :goto_3

    :cond_0
    const-string v0, "VER_TD_BP"

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BannerTemplateData;->isView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lcom/yfanads/ads/R$id;->ad_icon_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->bottom_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleBtnArea:Landroid/widget/RelativeLayout;

    goto/16 :goto_3

    :cond_1
    const-string v0, "W600xH260_L_P_R_T"

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BannerTemplateData;->isView(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "W600xH150_L_P_R_T"

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BannerTemplateData;->isView(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "W640xH100_L_P_R_T"

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BannerTemplateData;->isView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "W600xH410_T_T_B_P"

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BannerTemplateData;->isView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p2, Lcom/yfanads/ads/R$id;->ad_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    sget p2, Lcom/yfanads/ads/R$id;->ad_icon_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->bottom_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleBtnArea:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/yfanads/ads/R$id;->ad_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/ads/R$id;->ad_icon_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3_W615()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3_W610()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3_W626()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    sget p2, Lcom/yfanads/ads/R$id;->bottom_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleBtnArea:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_5
    :goto_0
    sget p2, Lcom/yfanads/ads/R$id;->right_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleBtnArea:Landroid/widget/RelativeLayout;

    :goto_1
    sget p2, Lcom/yfanads/ads/R$id;->download_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    sget p2, Lcom/yfanads/ads/R$id;->ad_close_delay_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    goto :goto_3

    :cond_6
    :goto_2
    sget p2, Lcom/yfanads/ads/R$id;->ad_icon_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleDes:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/ads/R$id;->right_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->titleBtnArea:Landroid/widget/RelativeLayout;

    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic lambda$startCloseDelay$0()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showCloseStyle(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->getCloseResV3()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateCloseLoc(Lcom/yfanads/android/model/template/BannerTemplateData;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isClose2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yfanads/ads/R$mipmap;->yf_ad_close2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BannerTemplateData;->isClose3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yfanads/ads/R$mipmap;->yf_ad_close3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yfanads/ads/R$mipmap;->yf_ad_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseSize(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->showCloseStyle(I)V

    :goto_1
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

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adCloseDelay:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/s8;

    invoke-direct {v1, p0}, Les/s8;-><init>(Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseDelay()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private updateClickSize(Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
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

.method private updateCloseLoc(Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseLoc()I

    move-result v1

    iget-object p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "600x260"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "600x150"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "600x260R"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "600x150R"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "640x100R"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "640x100"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    const/16 p1, 0xc

    const/16 v2, 0xa

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x8

    if-ne v1, v3, :cond_7

    const/16 p1, 0xa

    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_8

    const/16 p1, 0xa

    :cond_8
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->mClose:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bd7cd55 -> :sswitch_5
        0xde2307 -> :sswitch_4
        0x2d4548c8 -> :sswitch_3
        0x2d45c0e8 -> :sswitch_2
        0x7d54d0ca -> :sswitch_1
        0x7d54d4aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private updateFeedView(Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 1

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->adLogo:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adLogoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private updateShowViewArea(Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 5

    iget-object v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "W600xH400"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget p1, Lcom/yfanads/ads/R$id;->bottom_area:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v3, "W600xH260_L_P_R_T"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v4, "W600xH150_L_P_R_T"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v4, "W640xH100_L_P_R_T"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v4, "VER_TD_BP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget p1, Lcom/yfanads/ads/R$id;->bottom_area:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "W600xH410_T_T_B_P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "600x400D"

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3_W640()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateTextArea(Lcom/yfanads/android/model/template/BannerTemplateData;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3_W615()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3_W610()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3_W626()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    :goto_0
    iget v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    :goto_1
    iget v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateTextArea(Lcom/yfanads/android/model/template/BannerTemplateData;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showArea:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private updateTextArea(Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 4

    :try_start_0
    iget v0, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    iget v2, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    mul-int/lit8 v2, v2, 0xb

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget v2, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    mul-int v0, v0, v2

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget v3, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    iget-object v3, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownload:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget p1, p1, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    mul-int v2, v2, p1

    div-int/2addr v2, v1

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    mul-int v3, v3, p1

    div-int/2addr v3, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->mDownloadBar:Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->startCloseDelay(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    return-object p1
.end method

.method public updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateShowViewArea(Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->showCloseStyle(Landroid/content/Context;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateClickSize(Lcom/yfanads/android/model/template/BannerTemplateData;)V

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/view/AdBannerViewHolder;->updateFeedView(Lcom/yfanads/android/model/template/BannerTemplateData;)V

    return-void
.end method
