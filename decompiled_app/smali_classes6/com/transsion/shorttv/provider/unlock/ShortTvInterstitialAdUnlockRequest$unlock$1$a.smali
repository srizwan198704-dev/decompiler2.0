.class public final Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;
.super Lph/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

.field final synthetic f:Lcom/transsion/shorttv/provider/unlock/h;

.field final synthetic g:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->f:Lcom/transsion/shorttv/provider/unlock/h;

    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {p0}, Lph/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->f:Lcom/transsion/shorttv/provider/unlock/h;

    new-instance v1, Lcom/transsion/shorttv/provider/unlock/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/transsion/shorttv/provider/unlock/c;->d:Lcom/transsion/shorttv/provider/unlock/c$a;

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/c$a;->a()I

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {v1, v2, p1, v3}, Lcom/transsion/shorttv/provider/unlock/c;-><init>(ILjava/lang/String;Lcom/transsion/shorttv/provider/unlock/i;)V

    invoke-interface {v0, v1}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->d:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-super {p0, p1}, Lph/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    return-void
.end method
