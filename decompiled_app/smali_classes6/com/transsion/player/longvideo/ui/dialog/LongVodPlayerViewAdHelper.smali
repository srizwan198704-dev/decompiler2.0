.class public final Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;
.super Lcom/transsion/postdetail/ad/BaseVideoAdHelper;


# instance fields
.field private final Q:Ljava/lang/String;

.field private R:Lnn/j;

.field private S:Lmn/a;

.field private T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

.field private U:Ljava/lang/String;

.field private final V:Lkotlin/Lazy;

.field private W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

.field private X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:J

.field private f0:J

.field private g0:J

.field private h0:I

.field private i0:Ljava/lang/String;

.field private j0:Lkotlin/jvm/functions/Function0;

.field private k0:Lkotlin/jvm/functions/Function1;

.field private final l0:Lkotlin/Lazy;

.field private final m0:Lkotlin/Lazy;

.field private final n0:Lkotlin/Lazy;

.field private final o0:Lkotlin/Lazy;

.field private final p0:Lkotlin/Lazy;

.field private final q0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;

.field private r0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;-><init>()V

    const-string v0, "streamVideo"

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:Ljava/lang/String;

    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/e;

    invoke-direct {v0}, Lcom/transsion/player/longvideo/ui/dialog/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->V:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/i;

    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/i;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l0:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/j;

    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/j;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m0:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/k;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n0:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/l;

    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/l;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o0:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/m;

    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/m;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p0:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;

    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;

    return-void
.end method

.method public static final synthetic A2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r3()V

    return-void
.end method

.method private final A3()I
    .locals 4

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn/a;->m()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isCam()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lxj/h;->a:Lxj/h;

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z3()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> getFreeTimesConfig() --> \u67aa\u7248\u6ca1\u6709\u514d\u8d39\u8d39\u6b21\u6570"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxj/h;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    const-string v1, "StreamVideoInterceptRewarded"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "freeTimes"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final A4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u4()V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic B2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w3()V

    return-void
.end method

.method private final B3()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final B4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static final synthetic C2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x3()V

    return-void
.end method

.method private final C3()I
    .locals 2

    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    const-string v1, "StreamVideoInterceptRewarded"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "playedPercent"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method private final C4(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnn/j;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "StreamVideoInterceptRewarded"

    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardedAd$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardedAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static final synthetic D2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final D3()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final D4()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateRewardState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateRewardState$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static final synthetic E2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final E3()I
    .locals 2

    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    const-string v1, "StreamVideoInterceptRewarded"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "interceptDuration"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const v1, 0xea60

    mul-int/2addr v0, v1

    return v0
.end method

.method private static final E4()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 3

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic F2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    return-object p0
.end method

.method private final F3()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic G2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    return-object p0
.end method

.method private final G3()I
    .locals 2

    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    const-string v1, "StreamVideoInterceptRewarded"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "interceptProgress"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const v1, 0xea60

    mul-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic H2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/player/longvideo/ui/LongVodPlayerView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    return-object p0
.end method

.method private final H3()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic I2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;

    return-object p0
.end method

.method private final I3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;

    iget v3, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;

    invoke-direct {v2, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J3()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object v4

    invoke-virtual {v1}, Lmn/a;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lmn/a;->l()I

    move-result v7

    invoke-virtual {v1}, Lmn/a;->e()I

    move-result v1

    iput-object v0, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    invoke-interface {v4, v6, v7, v1, v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->l(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    iput-object v1, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    :cond_5
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    if-eqz v1, :cond_6

    new-instance v15, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    move-object v2, v15

    invoke-virtual {v1}, Lmn/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lmn/a;->e()I

    move-result v5

    invoke-virtual {v1}, Lmn/a;->l()I

    move-result v6

    const v33, 0x7fffff0

    const/16 v34, 0x0

    const-string v4, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v35, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v34}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    :cond_6
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    return-object v1
.end method

.method public static final synthetic J2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/ad/bidding/video/BiddingVideoManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    return-object p0
.end method

.method private final J3()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    return-object v0
.end method

.method public static final synthetic K2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic L2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    return-object p0
.end method

.method private final M3(Lmn/a;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F1(Z)V

    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d0:Z

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P3()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lmn/a;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e0:J

    invoke-virtual {p1}, Lmn/a;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f0:J

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardUnlock()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardPlayed()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardFree()Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    iget-wide v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e0:J

    iget-boolean v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H3()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---> initRewardInterceptVariables --> startPlayProgress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cisRewardUnlock:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardUnlockFreeTimes:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VideoAdHelper"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v7, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v7}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zero_clock_timestamp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->X0(Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "video_played_count_per_day"

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iput v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H3()I

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    if-nez v1, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    xor-int/2addr v1, v6

    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VideoAdHelper"

    const-string v3, "---> FreeTimes Reset"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, v8, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    invoke-virtual {v5, v8, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H3()I

    move-result v7

    if-lt v5, v7, :cond_7

    iget-boolean v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    xor-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    :cond_7
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    move-result-wide v3

    :cond_8
    invoke-static {v3, v4}, Lcom/cloud/hisavana/sdk/common/util/k0;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_9

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    :cond_a
    :goto_4
    iget v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---> videoPlayedTimesPerDay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRewardPlayed:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRewardFree:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VideoAdHelper"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_5
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardFree()Z

    move-result p1

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D4()V

    :goto_6
    return-void
.end method

.method public static final synthetic N2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J3()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object p0

    return-object p0
.end method

.method private final N3()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c4()V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w3()V

    sget-object v0, Lgh/b;->a:Lgh/b$a;

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnn/j;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/transsion/player/longvideo/R$string;->long_vod_reward_intercept_skip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic O2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lnn/j;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    return-object p0
.end method

.method public static final synthetic P2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->D0(JJ)V

    return-void
.end method

.method private final P3()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic Q2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F0(Ljava/lang/String;)V

    return-void
.end method

.method private static final Q3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 2

    const-string v0, "StreamVideoInterceptRewarded"

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->P:Lcom/transsion/postdetail/ad/BaseVideoAdHelper$a;

    invoke-virtual {v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->O3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final synthetic R2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lmn/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M3(Lmn/a;)V

    return-void
.end method

.method private final R3()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnn/j;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "StreamVideoInterceptInterstitial"

    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadInterstitialAd$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadInterstitialAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static final synthetic S2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N3()V

    return-void
.end method

.method private final S3()V
    .locals 8

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnn/j;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "StreamVideoInterceptRewarded"

    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadRewardedAd$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadRewardedAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_1
    return-void
.end method

.method public static final synthetic T2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic U2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    return p0
.end method

.method private static final U3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onCompletion$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onCompletion$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic V2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    return p0
.end method

.method public static final synthetic W2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    return p0
.end method

.method private final W3()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdClose$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdClose$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static final synthetic X2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W3()V

    return-void
.end method

.method private final X3()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdError$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdError$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static final synthetic Y2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X3()V

    return-void
.end method

.method private final Y3(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdLoad$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdLoad$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static final synthetic Z2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y3(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    return-void
.end method

.method private final Z3()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdRewarded$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdRewarded$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static final synthetic a3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z3()V

    return-void
.end method

.method private final a4()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShow$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShow$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static final synthetic b3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a4()V

    return-void
.end method

.method private final b4()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShowError$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShowError$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static final synthetic c3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b4()V

    return-void
.end method

.method private final c4()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u4()V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D4()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H(Z)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r3()V

    return-void
.end method

.method public static final synthetic d3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c4()V

    return-void
.end method

.method public static final synthetic e3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i4()V

    return-void
.end method

.method public static final synthetic f3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->h1()V

    return-void
.end method

.method public static final synthetic g3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    return-void
.end method

.method public static final synthetic h3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lmn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    return-void
.end method

.method private static final h4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->C3()I

    move-result p0

    return p0
.end method

.method public static final synthetic i3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u4()V

    return-void
.end method

.method private final i4()V
    .locals 4

    const-string v0, "StreamVideoInterceptInterstitial"

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    sget-object v1, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;->t:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;

    sget-object v2, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/ad/strategy/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic j3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/video/BiddingVideoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    return-void
.end method

.method private final j4()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "StreamVideoInterceptRewarded"

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    sget-object v1, Lcom/transsion/ad/bidding/video/BiddingVideoManager;->t:Lcom/transsion/ad/bidding/video/BiddingVideoManager$Companion;

    sget-object v2, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/ad/strategy/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/transsion/ad/bidding/video/BiddingVideoManager$Companion;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic k3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->H1(Z)V

    return-void
.end method

.method private final k4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "browse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LongVodPlayer"

    if-eqz v0, :cond_1

    sget-object v0, Lri/h;->a:Lri/h;

    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lri/h;->a:Lri/h;

    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1, p1, p2}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic l3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->I1(Z)V

    return-void
.end method

.method private final l4(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "scene_id"

    const-string v2, "StreamVideoInterceptRewarded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    const-string v2, "stream_rewarded_countdown_timer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "browse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "action"

    if-eqz v1, :cond_1

    const-string v1, "show_view"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "click"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "click_member"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic m3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    return-void
.end method

.method private final m4(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "scene_id"

    const-string v2, "StreamVideoInterceptRewarded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    const-string v2, "stream_rewarded_intercept_view"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "browse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "action"

    if-eqz v1, :cond_0

    const-string p2, "show_view"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v1, "click"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const-string p2, "click_ad"

    goto :goto_0

    :cond_1
    const-string p2, "click_member"

    :goto_0
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n2()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    invoke-static {}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E4()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic n3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w4(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    return-void
.end method

.method private static final n4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E3()I

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->C4(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    return-void
.end method

.method private static final o4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G3()I

    move-result p0

    return p0
.end method

.method public static synthetic p2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I

    move-result p0

    return p0
.end method

.method public static final synthetic p3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D4()V

    return-void
.end method

.method private static final p4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A3()I

    move-result p0

    return p0
.end method

.method public static synthetic q2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I

    move-result p0

    return p0
.end method

.method public static synthetic r2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z

    move-result p0

    return p0
.end method

.method private final r3()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k0:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    :cond_1
    return-void
.end method

.method public static synthetic s2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    return-void
.end method

.method private final s4()V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F3()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x4()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lnn/j;->q:Lnn/i;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lnn/i;->c:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/postdetail/ad/AdInterceptTimerView;->getBind()Lxn/d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxn/d;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y3(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    return-void
.end method

.method public static synthetic t2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final t3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/h;

    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/dialog/h;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->L(ZLkotlin/jvm/functions/Function0;)V

    const-string p1, "click"

    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    return-void
.end method

.method private static final u3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u4()V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final u4()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F1(Z)V

    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    return-void
.end method

.method public static synthetic v2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final v4()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    const-string v1, "StreamVideoInterceptRewarded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S3()V

    goto :goto_0

    :cond_0
    const-string v1, "StreamVideoInterceptInterstitial"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I

    move-result p0

    return p0
.end method

.method private final w3()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    return-void
.end method

.method private final w4(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnn/j;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "StreamVideoInterceptInterstitial"

    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showInterstitialAd$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showInterstitialAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public static synthetic x2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    return-void
.end method

.method private final x3()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    return-void
.end method

.method private final x4()V
    .locals 7

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f0:J

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F3()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F1(Z)V

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j4()V

    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    if-eqz v2, :cond_b

    sget-object v3, Lxj/h;->a:Lxj/h;

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z3()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lmn/a;->m()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->isCam()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> showRewardInterceptView() --> mBean?.subject?.isCam = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxj/h;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmn/a;->m()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->isCam()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lnn/g;->h:Lcom/noober/background/view/BLTextView;

    if-eqz v3, :cond_5

    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/n;

    invoke-direct {v5, p0}, Lcom/transsion/player/longvideo/ui/dialog/n;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lnn/g;->d:Lcom/noober/background/view/BLTextView;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/o;

    invoke-direct {v3, p0}, Lcom/transsion/player/longvideo/ui/dialog/o;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lnn/g;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lnn/g;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lnn/g;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lnn/g;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lnn/g;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/transsion/player/longvideo/ui/dialog/p;

    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/ui/dialog/p;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_2
    const-string v1, "browse"

    invoke-direct {p0, v1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m4(Ljava/lang/String;Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public static synthetic y2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final y3(J)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/16 v0, 0x3c

    int-to-long v3, v0

    rem-long/2addr p1, v3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final y4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v4()V

    const-string p1, "click"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m4(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic z2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I

    move-result p0

    return p0
.end method

.method private final z3()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final z4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/q;

    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/dialog/q;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->L(ZLkotlin/jvm/functions/Function0;)V

    const-string p1, "click"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m4(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected C0()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->H(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->M0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d0:Z

    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    :goto_0
    return-void
.end method

.method public final K3(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->x0()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->B0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->D1(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->C1(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->T1()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    :cond_0
    return-void
.end method

.method public final L3(Ljava/lang/String;Lnn/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adShowCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    invoke-virtual {p0, p2, p3, p4}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->E0(Lf4/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final O3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_c

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    :cond_b
    :goto_4
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z3()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> isCtxMatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ---> configStr: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c targetStr: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VideoAdHelper"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c
    :goto_5
    return v0
.end method

.method public final T3(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->D1(J)V

    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j1(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->R()V

    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/f;

    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/dialog/f;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->d2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected V()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnn/j;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final V3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j1(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->P()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->E1(I)V

    return-void
.end method

.method protected W()Lcom/transsion/postdetail/ui/view/AdCountDownView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnn/j;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d4(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 2

    const-string v0, "curUiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->A1(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->e1()V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->P0()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O()V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnn/j;->u:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnn/j;->u:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->T0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->T1()V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->V0()V

    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->l1(Z)V

    :cond_3
    return-void
.end method

.method protected e0()Lcom/transsion/postdetail/ad/AdInterceptTimerView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnn/j;->f:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e4()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s4()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->C1(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O()V

    return-void
.end method

.method protected f0()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnn/j;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f4()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q()V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->R()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    return-void
.end method

.method protected g0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnn/j;->h:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g4()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->I(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnn/j;->u:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewResume --> isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VideoAdHelper"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnn/j;->u:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isPlaying()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    return-void
.end method

.method protected h0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnn/j;->i:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected k0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l2()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateAdStartLastShowTime$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateAdStartLastShowTime$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public final q3(J)V
    .locals 7

    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f0:J

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s4()V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e0:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g0:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    iget p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "video_played_count_per_day"

    iget v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    iget p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--> calculatePlayedTimes --> videoPlayedTimesPerDay:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VideoAdHelper"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q4(Lcom/transsion/player/longvideo/constants/LongVodContentType;Lmn/a;)V
    .locals 7

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lmn/a;Lcom/transsion/player/longvideo/constants/LongVodContentType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public final r4(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    return-void
.end method

.method public final s3(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlockCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j0:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k0:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B3()I

    move-result p4

    int-to-long p4, p4

    mul-long/2addr p4, p1

    long-to-float p4, p4

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p4, p5

    float-to-long p4, p4

    iput-wide p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g0:J

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D3()I

    move-result p4

    int-to-long p4, p4

    cmp-long p4, p1, p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ltz p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    move p4, p5

    :goto_0
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    iget-wide v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g0:J

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F3()I

    move-result v1

    iget-boolean v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "---> checkShowRewardIntercept --> totalDuration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", playedThreshold:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isTotalDurationFit:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", rewardInterceptProgress:"

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", isRewardInterceptEnable:"

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "VideoAdHelper"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    if-nez p4, :cond_6

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D3()I

    move-result p4

    int-to-long v1, p4

    cmp-long p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e0:J

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F3()I

    move-result p4

    int-to-long v1, p4

    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b0:Z

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x4()V

    goto :goto_3

    :cond_4
    iput-boolean p5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b0:Z

    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s4()V

    const-string p1, "browse"

    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l4(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnn/j;->q:Lnn/i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnn/i;->c:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/postdetail/ad/AdInterceptTimerView;->getBind()Lxn/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxn/d;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/transsion/player/longvideo/ui/dialog/g;

    invoke-direct {p2, p0}, Lcom/transsion/player/longvideo/ui/dialog/g;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d0:Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d0:Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method protected t0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnn/j;->n:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->U0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e0()Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnn/j;->q:Lnn/i;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnn/i;->c:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnn/j;->q:Lnn/i;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnn/i;->c:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->u0()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->U()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->v0()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->y1(Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    :cond_2
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    :cond_3
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q()V

    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->d0()Landroid/os/CountDownTimer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->n1(Landroid/os/CountDownTimer;)V

    return-void
.end method

.method protected z0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnn/j;->w:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
