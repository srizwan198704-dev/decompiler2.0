.class final Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest;->b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.shorttv.provider.unlock.ShortTvInterstitialAdUnlockRequest$unlock$1"
    f = "ShortTvInterstitialAdUnlockRequest.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/transsion/shorttv/provider/unlock/h;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lcom/transsion/shorttv/provider/unlock/i;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/shorttv/provider/unlock/h;",
            "Lcom/transsion/shorttv/provider/unlock/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$callback:Lcom/transsion/shorttv/provider/unlock/h;

    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$params:Lcom/transsion/shorttv/provider/unlock/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$callback:Lcom/transsion/shorttv/provider/unlock/h;

    iget-object v2, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$params:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;-><init>(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    invoke-direct {v1}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;-><init>()V

    const-string p1, "ShortTvInterstitialScene"

    invoke-virtual {v1, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    new-instance p1, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;

    iget-object v3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$callback:Lcom/transsion/shorttv/provider/unlock/h;

    iget-object v5, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$params:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {p1, v3, v1, v4, v5}, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;-><init>(Landroid/content/Context;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/i;)V

    invoke-virtual {v1, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Lph/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    iput v2, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->t0(Lcom/transsion/ad/bidding/base/AbsAdBidding;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
