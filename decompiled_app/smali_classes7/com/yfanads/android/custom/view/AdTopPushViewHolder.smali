.class public Lcom/yfanads/android/custom/view/AdTopPushViewHolder;
.super Lcom/yfanads/android/custom/view/AdBaseViewHolder;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdTopPushViewHolder"


# instance fields
.field public adCloseDelay:Landroid/view/View;

.field public adIcon:Landroid/widget/ImageView;

.field public mDownload:Landroid/widget/TextView;

.field public nativeAdContainer:Landroid/view/ViewGroup;

.field public showArea:Landroid/widget/RelativeLayout;

.field public titleDes:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yfanads/android/model/template/TopPushTemplateData;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->nativeAdContainer:Landroid/view/ViewGroup;

    sget p3, Lcom/yfanads/ads/R$id;->ad_desc:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->adDes:Landroid/widget/TextView;

    sget p3, Lcom/yfanads/ads/R$id;->download:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->mDownload:Landroid/widget/TextView;

    sget p3, Lcom/yfanads/ads/R$id;->show_area:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->showArea:Landroid/widget/RelativeLayout;

    sget p3, Lcom/yfanads/ads/R$id;->ad_close_delay_bottom_area:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/TopPushTemplateData;)V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->initCustomViews(Landroid/view/View;Lcom/yfanads/android/model/template/TopPushTemplateData;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->lambda$startCloseDelay$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/custom/view/AdTopPushViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->lambda$startCloseDelay$1()V

    return-void
.end method

.method private initCustomViews(Landroid/view/View;Lcom/yfanads/android/model/template/TopPushTemplateData;)V
    .locals 0

    sget p2, Lcom/yfanads/ads/R$id;->ad_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->adIcon:Landroid/widget/ImageView;

    sget p2, Lcom/yfanads/ads/R$id;->ad_icon_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->titleDes:Landroid/widget/TextView;

    return-void
.end method

.method private static synthetic lambda$startCloseDelay$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$startCloseDelay$1()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->adCloseDelay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showCloseStyle(Landroid/content/Context;Lcom/yfanads/android/model/template/TopPushTemplateData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->updateCloseLoc(Landroid/content/Context;Lcom/yfanads/android/model/template/TopPushTemplateData;)V

    return-void
.end method

.method private startCloseDelay(Lcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/model/template/BaseTemplateData;->setCloseShowTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCloseDelay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isSupportClose()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->adCloseDelay:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->isSupportClose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->adCloseDelay:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseDelay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->adCloseDelay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->adCloseDelay:Landroid/view/View;

    new-instance v1, Les/p9;

    invoke-direct {v1}, Les/p9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/q9;

    invoke-direct {v1, p0}, Les/q9;-><init>(Lcom/yfanads/android/custom/view/AdTopPushViewHolder;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseDelay()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private updateCloseLoc(Landroid/content/Context;Lcom/yfanads/android/model/template/TopPushTemplateData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3CloseSize(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/TopPushTemplateData;->getCloseLoc()I

    move-result p1

    iget-object p2, p2, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TP1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TP2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
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


# virtual methods
.method public getCloseView(Lcom/yfanads/android/model/template/BaseTemplateData;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->startCloseDelay(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->closeBtn:Landroid/widget/ImageView;

    return-object p1
.end method

.method public startCountDown(Lcom/yfanads/android/model/template/BaseTemplateData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updBgRadius()V
    .locals 2

    invoke-super {p0}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updBgRadius()V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->showArea:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ViewUtils;->setRadius(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/TopPushTemplateData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;->showCloseStyle(Landroid/content/Context;Lcom/yfanads/android/model/template/TopPushTemplateData;)V

    invoke-virtual {p0, p2}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateFeedView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    return-void
.end method
