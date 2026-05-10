.class public Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/lifecycle/LifecycleListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private closeTips:Ljava/lang/String;

.field private countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

.field private currentCountDownTime:I

.field private final tevCountdown:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SplashCloseViewHolder"

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->currentCountDownTime:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yfanads/ads/R$layout;->yf_splash_close_v1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/yfanads/ads/R$id;->tev_countdown:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->registerLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->currentCountDownTime:I

    return p0
.end method

.method public static synthetic access$002(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->currentCountDownTime:I

    return p1
.end method

.method public static synthetic access$100(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->setTevCountdown(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->cancelCountDown()V

    return-void
.end method

.method private cancelCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    :cond_0
    return-void
.end method

.method private reStart(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashCloseViewHolder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " countDownTimer start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/CountDownTimerExt;->start()V
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

.method private setTevCountdown(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startCountDown(Landroid/content/Context;JLandroid/view/View$OnClickListener;)V
    .locals 8

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->cancelCountDown()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->closeTips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yfanads/ads/R$string;->jump_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->closeTips:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->setTevCountdown(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    new-instance p1, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;

    const-wide/16 v0, 0x3e8

    mul-long v2, p2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;-><init>(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;JJLjava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/CountDownTimerExt;->start()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->cancelCountDown()V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "SplashCloseViewHolder onActivityCreated"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p1, "SplashCloseViewHolder onActivityDestroyed"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p1, "SplashCloseViewHolder onActivityPaused"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p1, "SplashCloseViewHolder onActivityResumed"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const-string p1, "onActivityResumed"

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->reStart(Ljava/lang/String;)V

    return-void
.end method

.method public onBackToBackground()V
    .locals 1

    const-string v0, "SplashCloseViewHolder onBackToBackground"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const-string v0, "onBackToBackground"

    invoke-virtual {p0, v0}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->pauseTimer(Ljava/lang/String;)V

    return-void
.end method

.method public onBackToForeground()V
    .locals 1

    const-string v0, "onBackToForeground"

    invoke-direct {p0, v0}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->reStart(Ljava/lang/String;)V

    return-void
.end method

.method public pauseTimer(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashCloseViewHolder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " countDownTimer pause"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->countDownTimer:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/CountDownTimerExt;->pause()V
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

.method public setCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->tevCountdown:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public updateClose(Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Landroid/view/View$OnClickListener;)V
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime(I)I

    move-result v1

    iput v1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->currentCountDownTime:I

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->getCloseLoc()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p1, v3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {p1, v4}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v1, v7, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v9, 0xc

    const/high16 v10, 0x425c0000    # 55.0f

    if-ne v1, v8, :cond_1

    invoke-static {p1, v10}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v6, v6, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    if-ne v1, v8, :cond_2

    invoke-static {p1, v10}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v6, v6, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/SplashTemplateData;->getV3CloseSize(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3ClosePadding(Landroid/content/Context;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->tevCountdown:Landroid/widget/TextView;

    aget v3, v1, v6

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v7, v1, v7

    const/4 v8, 0x3

    aget v1, v1, v8

    invoke-virtual {v2, v3, v5, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->tevCountdown:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/SplashTemplateData;->getV3AutoCloseSP()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime(I)I

    move-result p2

    sget v0, Lcom/yfanads/ads/R$string;->yf_skip_tips:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->closeTips:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->tevCountdown:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->currentCountDownTime:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->startCountDown(Landroid/content/Context;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
