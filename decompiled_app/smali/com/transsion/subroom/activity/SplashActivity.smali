.class public final Lcom/transsion/subroom/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/activity/SplashActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/subroom/activity/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "state",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "W",
        "(Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Z",
        "U",
        "",
        "isSplashAdLoaded",
        "a0",
        "(Z)V",
        "setStatusBar",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "hasFocus",
        "onWindowFocusChanged",
        "onResume",
        "onPause",
        "onDestroy",
        "Lcom/transsion/ad/bidding/splash/b;",
        "a",
        "Lcom/transsion/ad/bidding/splash/b;",
        "splashManager",
        "Landroid/os/Handler;",
        "b",
        "Lkotlin/Lazy;",
        "V",
        "()Landroid/os/Handler;",
        "mHandler",
        "c",
        "isBackups",
        "d",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/transsion/subroom/activity/SplashActivity$a;


# instance fields
.field private a:Lcom/transsion/ad/bidding/splash/b;

.field private final b:Lkotlin/Lazy;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subroom/activity/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subroom/activity/SplashActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subroom/activity/SplashActivity;->d:Lcom/transsion/subroom/activity/SplashActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/transsion/subroom/activity/c0;

    invoke-direct {v0}, Lcom/transsion/subroom/activity/c0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic O()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/transsion/subroom/activity/SplashActivity;->X()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Lcom/transsion/subroom/activity/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/subroom/activity/SplashActivity;->Y(Lcom/transsion/subroom/activity/SplashActivity;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/subroom/activity/SplashActivity;)Lcom/transsion/ad/bidding/splash/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    return-object p0
.end method

.method public static final synthetic R(Lcom/transsion/subroom/activity/SplashActivity;Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/subroom/activity/SplashActivity;->W(Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    return-void
.end method

.method public static final synthetic S(Lcom/transsion/subroom/activity/SplashActivity;Lcom/transsion/ad/bidding/splash/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    return-void
.end method

.method private final U()V
    .locals 11

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "app_config_fetch_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/32 v1, 0x1b7740

    cmp-long v1, v5, v1

    if-lez v1, :cond_0

    sget-object v1, Lcm/e;->a:Lcm/e;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcm/e;->p(Lcm/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v5

    new-instance v8, Lcom/transsion/subroom/activity/SplashActivity$fetchAppConfig$1;

    invoke-direct {v8, v3}, Lcom/transsion/subroom/activity/SplashActivity$fetchAppConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private final V()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final W(Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 10

    invoke-direct {p0}, Lcom/transsion/subroom/activity/SplashActivity;->V()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v8, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "ad_rendering"

    const-wide/16 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    iget-boolean v2, p0, Lcom/transsion/subroom/activity/SplashActivity;->c:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/transsion/subroom/activity/SplashActivity;->c:Z

    const-string v2, "success"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "time_out"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v3, Lbi/c;->a:Lbi/c;

    const-string v8, "\u5f00\u5c4f\u5e7f\u544a\u52a0\u8f7d\u8d85\u65f6"

    const/4 v9, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x5

    const/16 v7, 0x69

    invoke-virtual/range {v3 .. v9}, Lbi/c;->j(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    :cond_2
    iput-object v1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    :cond_3
    if-nez v2, :cond_4

    sget-object p1, Lcom/transsion/startup/pref/consume/c;->a:Lcom/transsion/startup/pref/consume/c;

    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/c;->q()V

    :cond_4
    invoke-direct {p0}, Lcom/transsion/subroom/activity/SplashActivity;->setStatusBar()V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/SplashActivity;->Z()V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/SplashActivity;->U()V

    invoke-direct {p0, v2}, Lcom/transsion/subroom/activity/SplashActivity;->a0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "without_ad"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    if-eqz p1, :cond_6

    sget v0, Lcom/transsion/subroom/R$layout;->splash_ad_app_layout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->H0(Ljava/lang/Integer;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/transsion/startup/pref/consume/c;->a:Lcom/transsion/startup/pref/consume/c;

    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/c;->q()V

    new-instance p1, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "ad_end"

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final X()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private static final Y(Lcom/transsion/subroom/activity/SplashActivity;)V
    .locals 2

    const-string v0, "time_out"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/transsion/subroom/activity/SplashActivity;->W(Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    return-void
.end method

.method private final Z()V
    .locals 4

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->n:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->z()V

    sget-object v1, Ljj/g;->a:Ljj/g;

    invoke-virtual {v1}, Ljj/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->l:Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;->a(Landroid/app/Application;)Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->A(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->U(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->G()V

    return-void
.end method

.method private final a0(Z)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsion/subroom/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isSplashAdLoaded"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v3, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setStatusBar()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x3400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v8, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "splash_start"

    const-wide/16 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    sget-object v2, Le1/a;->b:Le1/a$a;

    invoke-virtual {v2, v0}, Le1/a$a;->a(Landroid/app/Activity;)Le1/a;

    sget-object v2, Lcom/transsion/startup/pref/consume/c;->a:Lcom/transsion/startup/pref/consume/c;

    invoke-virtual {v2, v0}, Lcom/transsion/startup/pref/consume/c;->l(Landroid/app/Activity;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "from"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deeplink"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v4, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "SplashActivity"

    const-string v6, "finish from TaskRoot"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-class v3, Lpx/a;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lpx/a;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-interface {v3, v5, v6}, Lpx/a;->l(J)V

    :cond_1
    sget-object v3, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const-string v6, "first_start_not_show_cold_ad"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/transsion/startup/pref/consume/c;->r()V

    const-string v1, "skip"

    invoke-direct {v0, v1, v5}, Lcom/transsion/subroom/activity/SplashActivity;->W(Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/startup/pref/consume/c;->m()V

    new-instance v2, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "ad_loading"

    const-wide/16 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    new-instance v1, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1;

    invoke-direct {v1, v0, v5}, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/subroom/activity/SplashActivity;->V()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/transsion/subroom/activity/b0;

    invoke-direct {v2, v0}, Lcom/transsion/subroom/activity/b0;-><init>(Lcom/transsion/subroom/activity/SplashActivity;)V

    sget-object v3, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    const-string v4, "ColdStartScene"

    invoke-virtual {v3, v4}, Lcom/transsion/ad/scene/a;->s(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v1, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    invoke-virtual {v1}, Lcom/transsion/push/tpush/PushRegisterManager;->u()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, v1}, Lcom/transsion/baseui/activity/k;->f(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Lph/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lcom/transsion/baseui/activity/k;->k(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lcom/transsion/baseui/activity/k;->o(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    if-eqz p1, :cond_0

    sget-object p1, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v6, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "splash_resume"

    const-wide/16 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    :cond_0
    return-void
.end method
