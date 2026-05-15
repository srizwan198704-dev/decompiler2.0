.class public final Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;
.super Lph/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

.field final synthetic h:Lcom/transsion/shorttv/provider/unlock/h;

.field final synthetic i:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/transsion/ad/bidding/video/BiddingVideoManager;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {p0}, Lph/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/k;

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/k;-><init>(Lcom/transsion/shorttv/provider/unlock/i;)V

    invoke-interface {p1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->e:Z

    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->f:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 4

    invoke-super {p0, p1}, Lph/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/l;

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/transsion/shorttv/provider/unlock/l;-><init>(Lcom/transsion/shorttv/provider/unlock/i;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/b;

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/b;-><init>(Lcom/transsion/shorttv/provider/unlock/i;)V

    invoke-interface {p1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->e:Z

    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    return-void
.end method

.method public o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-super {p0, p1}, Lph/a;->o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->d:Z

    return-void
.end method
