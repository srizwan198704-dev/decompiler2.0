.class public Lcom/yfanads/android/custom/view/AdInterstitialCloseView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/yfanads/android/lifecycle/LifecycleListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field private closeEnable:Z

.field private countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

.field private countdownTime:I

.field private currentCountDownTime:I

.field private final isCountdownClose:Z

.field private mCloseClick:Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

.field private final overAdClose:Landroid/widget/ImageView;

.field private final overCloseArea:Landroid/widget/RelativeLayout;

.field private final overTevCountDown:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/model/template/InterModeTemplateData;Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "AdInterstitialCloseView"

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->closeEnable:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yfanads/ads/R$layout;->inter_template_close:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yfanads/ads/R$id;->ad_close_over_area:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overCloseArea:Landroid/widget/RelativeLayout;

    sget v2, Lcom/yfanads/ads/R$id;->over_tev_countdown:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overTevCountDown:Landroid/widget/TextView;

    sget v2, Lcom/yfanads/ads/R$id;->over_ad_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overAdClose:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->mCloseClick:Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/InterModeTemplateData;->isShowCountdown()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->isCountdownClose:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x5

    :goto_1
    iput p3, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countdownTime:I

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->updateClose(Landroid/content/Context;Lcom/yfanads/android/model/template/InterModeTemplateData;)V

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->currentCountDownTime:I

    return p0
.end method

.method public static synthetic access$002(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->currentCountDownTime:I

    return p1
.end method

.method public static synthetic access$100(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->setTevCountdown(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->cancelCountDown()V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->mCloseClick:Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;)Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->mCloseClick:Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    return-object p1
.end method

.method public static synthetic b(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->lambda$updateClose$0()V

    return-void
.end method

.method private cancelCountDown()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->TAG:Ljava/lang/String;

    const-string v2, " cancelCountDown"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overAdClose:Landroid/widget/ImageView;

    new-instance v1, Les/y8;

    invoke-direct {v1, p0}, Les/y8;-><init>(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overTevCountDown:Landroid/widget/TextView;

    new-instance v1, Les/z8;

    invoke-direct {v1, p0}, Les/z8;-><init>(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->mCloseClick:Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->closeEnable:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->cancelCountDown()V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->mCloseClick:Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    invoke-interface {p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;->closeInterstitialAd()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->mCloseClick:Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->mCloseClick:Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->closeEnable:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->cancelCountDown()V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->mCloseClick:Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    invoke-interface {p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;->closeInterstitialAd()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->mCloseClick:Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateClose$0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->closeEnable:Z

    return-void
.end method

.method private setTevCountdown(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overTevCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startInterstitialCountDown()V
    .locals 9

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->cancelCountDown()V

    iget v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countdownTime:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yfanads/ads/R$string;->close_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countdownTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->setTevCountdown(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;

    iget v1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countdownTime:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v4, v1, v3

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;-><init>(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->start()V

    :cond_0
    return-void
.end method

.method private updOverClose(I)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overCloseArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method private updateClose(Landroid/content/Context;Lcom/yfanads/android/model/template/InterModeTemplateData;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isSupportClose()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->closeEnable:Z

    sget-object v0, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v3, Les/x8;

    invoke-direct {v3, p0}, Les/x8;-><init>(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseDelay()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->closeEnable:Z

    :goto_0
    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/InterModeTemplateData;->getBottomHeight(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->updOverClose(I)V

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->isCountdownClose:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overAdClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overTevCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overTevCountDown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3CloseSize(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3ClosePadding(Landroid/content/Context;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overTevCountDown:Landroid/widget/TextView;

    aget v2, p1, v2

    aget v1, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overTevCountDown:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3AutoCloseSP()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->startInterstitialCountDown()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overAdClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overTevCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->overAdClose:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getBlackCloseRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->registerLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->TAG:Ljava/lang/String;

    const-string v2, " onAttachedToWindow"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackToBackground()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackToForeground()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->cancelCountDown()V

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->TAG:Ljava/lang/String;

    const-string v2, " onDetachedFromWindow"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
