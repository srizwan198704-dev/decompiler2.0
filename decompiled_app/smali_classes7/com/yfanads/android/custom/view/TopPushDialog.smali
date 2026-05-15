.class public Lcom/yfanads/android/custom/view/TopPushDialog;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;,
        Lcom/yfanads/android/custom/view/TopPushDialog$OnDismissListener;,
        Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;,
        Lcom/yfanads/android/custom/view/TopPushDialog$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TopPushAdDialog"


# instance fields
.field private actualExposureTime:J

.field public checkTimes:I

.field private closeId:I

.field private dismissListener:Lcom/yfanads/android/custom/view/TopPushDialog$OnDismissListener;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private height:I

.field public isClickClose:Z

.field private isExposureCallbackCalled:Z

.field private isPaused:Z

.field private isShutDown:Z

.field private isSwipeToDismissEnabled:Z

.field private layoutId:I

.field public mActivity:Landroid/app/Activity;

.field private mConvertView:Landroid/view/View;

.field private mDialogBindData:Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;

.field private mOffsetTop:I

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private startTime:J

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x10301e4

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isSwipeToDismissEnabled:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->width:I

    const/4 p1, -0x2

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->height:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isExposureCallbackCalled:Z

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isPaused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isSwipeToDismissEnabled:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->width:I

    const/4 p1, -0x2

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->height:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isExposureCallbackCalled:Z

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isPaused:Z

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/TopPushDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/TopPushDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/custom/view/TopPushDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->realDismiss()V

    return-void
.end method

.method public static synthetic access$101(Lcom/yfanads/android/custom/view/TopPushDialog;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/custom/view/TopPushDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->dismissWithAnimation()V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/custom/view/TopPushDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->checkWithWait()V

    return-void
.end method

.method private checkWithWait()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "TopPushAdDialog"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkWithWait activity is visible and show, checkTimes: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->checkTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->reallyShow()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkWithWait activity is not visible and waite, checkTimes: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->checkTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->checkTimes:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->checkTimes:I

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/hc6;

    invoke-direct {v1, p0}, Les/hc6;-><init>(Lcom/yfanads/android/custom/view/TopPushDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/custom/view/TopPushDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->lambda$dismissWithAnimation$2()V

    return-void
.end method

.method private dismissWithAnimation()V
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/ic6;

    invoke-direct {v1, p0}, Les/ic6;-><init>(Lcom/yfanads/android/custom/view/TopPushDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/custom/view/TopPushDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->scheduleWithFixedDelay()V

    return-void
.end method

.method private ensureExecutorService()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/custom/view/TopPushDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->lambda$scheduleWithFixedDelay$1()V

    return-void
.end method

.method private synthetic lambda$dismissWithAnimation$2()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->dismissListener:Lcom/yfanads/android/custom/view/TopPushDialog$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/custom/view/TopPushDialog$OnDismissListener;->onDismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->realDismiss()V

    return-void
.end method

.method private synthetic lambda$scheduleWithFixedDelay$1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mDialogBindData:Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;->actualExposureTime()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "TopPushAdDialog"

    const-string v2, "Error calling actualExposureTime callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private realDismiss()V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/utils/AdStateManager;->getInstance()Lcom/yfanads/android/utils/AdStateManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/utils/AdStateManager;->setPushAdShowing(Z)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->dismissListener:Lcom/yfanads/android/custom/view/TopPushDialog$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/custom/view/TopPushDialog$OnDismissListener;->onDismiss()V

    :cond_0
    const-string v0, "TopPushAdDialog"

    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mDialogBindData:Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mDialogBindData:Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->shutdown()V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iput-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private reallyShow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reallyShow isClickClose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isClickClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopPushAdDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->show()V

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isClickClose:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->startDetection()V
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

.method private removeFromParent(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private scheduleWithFixedDelay()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isPaused:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->startTime:J

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->startTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v4, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->actualExposureTime:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->actualExposureTime:J

    :cond_2
    iput-wide v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->startTime:J

    iget-wide v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->actualExposureTime:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isExposureCallbackCalled:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isExposureCallbackCalled:Z

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mDialogBindData:Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/gc6;

    invoke-direct {v1, p0}, Les/gc6;-><init>(Lcom/yfanads/android/custom/view/TopPushDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private setupSwipeToDismiss(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isSwipeToDismissEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Les/ec6;

    invoke-direct {p1, p0}, Les/ec6;-><init>(Lcom/yfanads/android/custom/view/TopPushDialog;)V

    invoke-virtual {v0, p1}, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;->setSwipeDismissListener(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindData(Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;)Lcom/yfanads/android/custom/view/TopPushDialog;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mDialogBindData:Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;

    return-object p0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yfanads/ads/libs/R$anim;->slide_out_to_top_notification:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/custom/view/TopPushDialog$1;

    invoke-direct {v1, p0}, Lcom/yfanads/android/custom/view/TopPushDialog$1;-><init>(Lcom/yfanads/android/custom/view/TopPushDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->realDismiss()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public isClickClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isClickClose:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->pauseDetection()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->resumeDetection()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mOffsetTop:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->layoutId:I

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->layoutId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mDialogBindData:Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yfanads/android/custom/view/TopPushDialog;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mDialogBindData:Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;

    invoke-interface {v0, p1}, Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;->bindViewData(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mDialogBindData:Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;->bindViewData(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/TopPushDialog;->setupSwipeToDismiss(Landroid/view/View;)V

    iget p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->closeId:I

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Les/fc6;

    invoke-direct {v0, p0}, Les/fc6;-><init>(Lcom/yfanads/android/custom/view/TopPushDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public pauseDetection()V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isClickClose:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isShutDown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isPaused:Z

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeDetection()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isClickClose:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isShutDown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isPaused:Z

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->startDetection()V

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->ensureExecutorService()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->startDetection()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCloseId(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->closeId:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->height:I

    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->layoutId:I

    return-void
.end method

.method public setOffsetTop(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mOffsetTop:I

    return-void
.end method

.method public setOnDismissListener(Lcom/yfanads/android/custom/view/TopPushDialog$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->dismissListener:Lcom/yfanads/android/custom/view/TopPushDialog$OnDismissListener;

    return-void
.end method

.method public setSwipeToDismissEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isSwipeToDismissEnabled:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->width:I

    return-void
.end method

.method public show()V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/utils/AdStateManager;->getInstance()Lcom/yfanads/android/utils/AdStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/utils/AdStateManager;->setPushAdShowing(Z)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const-string v0, "TopPushAdDialog"

    const-string v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yfanads/ads/libs/R$anim;->slide_in_from_top_notification:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mConvertView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/TopPushDialog;->checkWithWait()V

    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isExposureCallbackCalled:Z

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isPaused:Z

    iget-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isClickClose:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isShutDown:Z

    return-void
.end method

.method public startDetection()V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    new-instance v2, Les/dc6;

    invoke-direct {v2, p0}, Les/dc6;-><init>(Lcom/yfanads/android/custom/view/TopPushDialog;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->startTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog;->isPaused:Z

    :cond_2
    return-void
.end method
