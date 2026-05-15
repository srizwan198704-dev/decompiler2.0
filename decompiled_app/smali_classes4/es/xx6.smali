.class public final Les/xx6;
.super Les/lu;


# instance fields
.field public d:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

.field public e:Lcom/yfanads/android/core/splash/YFAdSplashAds;

.field public f:Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/lu;-><init>()V

    return-void
.end method

.method public static final synthetic B(Les/xx6;)Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;
    .locals 0

    iget-object p0, p0, Les/xx6;->f:Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;

    return-object p0
.end method

.method public static final synthetic C(Les/xx6;)Lcom/yfanads/android/core/inter/YFAdInterstitialAds;
    .locals 0

    iget-object p0, p0, Les/xx6;->d:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    return-object p0
.end method

.method public static final synthetic D(Les/xx6;)Lcom/yfanads/android/core/splash/YFAdSplashAds;
    .locals 0

    iget-object p0, p0, Les/xx6;->e:Lcom/yfanads/android/core/splash/YFAdSplashAds;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Les/mp4;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adType"

    invoke-static {p3, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adListener"

    invoke-static {p4, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p5, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object p1

    const/4 p2, 0x1

    const-string p5, "player not support Patch Ad"

    invoke-static {p1, p5, p2}, Les/iw4;->d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Ljava/lang/String;I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p3, p4, p1, p5}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/xx6;->d:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    if-eqz v0, :cond_0

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/xx6;->d:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    :cond_0
    new-instance v0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    new-instance v1, Les/xx6$d;

    invoke-direct {v1, p0, p1, p2, p3}, Les/xx6$d;-><init>(Les/xx6;Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;-><init>(Landroid/content/Context;Lcom/yfanads/android/core/inter/YFInterstitialListener;)V

    iput-object v0, p0, Les/xx6;->d:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getYiFanPositionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/i;->loadOnly(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Les/xx6;->g(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    return-object v0
.end method

.method public n(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Les/si5;->v(I)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Les/si5;->k()I

    move-result v0

    invoke-static {v0}, Les/si5;->v(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    :cond_1
    new-instance v2, Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;

    new-instance v9, Les/xx6$a;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Les/xx6$a;-><init>(Les/xx6;Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/ViewGroup;)V

    invoke-direct {v2, p1, v9}, Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;-><init>(Landroid/content/Context;Lcom/yfanads/android/core/nat/YFNativeExpressListener;)V

    iput-object v2, p0, Les/xx6;->f:Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;

    invoke-static {v2}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;->setViewAcceptedSize(II)V

    iget-object p1, p0, Les/xx6;->f:Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;->setAdsNumbers(I)V

    iget-object p1, p0, Les/xx6;->f:Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getYiFanPositionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/core/i;->loadOnly(Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/xx6;->d:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    if-eqz v0, :cond_0

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/xx6;->d:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    :cond_0
    invoke-virtual {p0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Les/iw4;->c(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V

    new-instance v0, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    new-instance v1, Les/xx6$b;

    invoke-direct {v1, p0, p1, p2, p3}, Les/xx6$b;-><init>(Les/xx6;Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;-><init>(Landroid/content/Context;Lcom/yfanads/android/core/inter/YFInterstitialListener;)V

    iput-object v0, p0, Les/xx6;->d:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getYiFanPositionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/i;->loadOnly(Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/c26;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/xx6;->e:Lcom/yfanads/android/core/splash/YFAdSplashAds;

    if-eqz v0, :cond_0

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/xx6;->e:Lcom/yfanads/android/core/splash/YFAdSplashAds;

    :cond_0
    new-instance v0, Lcom/yfanads/android/core/splash/YFAdSplashAds;

    new-instance v7, Les/xx6$c;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Les/xx6$c;-><init>(Landroid/view/ViewGroup;Les/xx6;Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/c26;)V

    invoke-direct {v0, p1, v7}, Lcom/yfanads/android/core/splash/YFAdSplashAds;-><init>(Landroid/content/Context;Lcom/yfanads/android/core/splash/YFSplashListener;)V

    iput-object v0, p0, Les/xx6;->e:Lcom/yfanads/android/core/splash/YFAdSplashAds;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getYiFanPositionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/i;->loadOnly(Ljava/lang/String;)V

    return-void
.end method
