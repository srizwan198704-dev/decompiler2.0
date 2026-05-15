.class public final Lcom/transsion/subroom/activity/MainDialogAdManager;
.super Lph/a;


# instance fields
.field private d:Lcom/transsion/subroom/activity/MainActivity;

.field private e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lph/a;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    return-void
.end method

.method public static final synthetic x(Lcom/transsion/subroom/activity/MainDialogAdManager;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/subroom/activity/MainDialogAdManager;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->A()V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->d:Lcom/transsion/subroom/activity/MainActivity;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-super {p0, p1}, Lph/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->A()V

    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-super {p0, p1}, Lph/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->A()V

    return-void
.end method

.method public final z(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsh/c;->a:Lsh/c;

    invoke-virtual {v0}, Lsh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->d:Lcom/transsion/subroom/activity/MainActivity;

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/transsion/subroom/activity/MainDialogAdManager$loadAd$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/transsion/subroom/activity/MainDialogAdManager$loadAd$1;-><init>(Lcom/transsion/subroom/activity/MainDialogAdManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method
