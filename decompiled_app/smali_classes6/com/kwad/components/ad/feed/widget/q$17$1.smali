.class final Lcom/kwad/components/ad/feed/widget/q$17$1;
.super Lcom/kwad/sdk/core/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$17;->onLivePlayEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/liveEnd/a;",
        "Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iY:Lcom/kwad/components/ad/feed/widget/q$17;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/q$17;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$17$1;->iY:Lcom/kwad/components/ad/feed/widget/q$17;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/liveEnd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/o;->onStartRequest(Lcom/kwad/sdk/core/network/f;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/liveEnd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;)V
    .locals 2
    .param p1    # Lcom/kwad/components/core/liveEnd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ba$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/ba$a;-><init>()V

    const/16 v0, 0x9

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->status:I

    iget-wide v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->totalWatchingDuration:J

    iput-wide v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->totalWatchingDuration:J

    iget v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->watchingUserCount:I

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->watchingUserCount:I

    iget-object v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->displayWatchingUserCount:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->displayWatchingUserCount:Ljava/lang/String;

    iget v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->likeUserCount:I

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->likeUserCount:I

    iget-object v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->displayLikeUserCount:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->displayLikeUserCount:Ljava/lang/String;

    iget-wide v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->liveDuration:J

    iput-wide v0, p1, Lcom/kwad/components/core/webview/jshandler/ba$a;->liveDuration:J

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q$17$1;->iY:Lcom/kwad/components/ad/feed/widget/q$17;

    iget-object p2, p2, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/widget/q;->ah(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q$17$1;->iY:Lcom/kwad/components/ad/feed/widget/q$17;

    iget-object p2, p2, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/widget/q;->ah(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/jshandler/ba$b;->a(Lcom/kwad/components/core/webview/jshandler/ba$a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q$17$1;->iY:Lcom/kwad/components/ad/feed/widget/q$17;

    iget-object p2, p2, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/ba$a;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/feed/widget/q$17$1;->a(Lcom/kwad/components/core/liveEnd/a;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q$17$1;->a(Lcom/kwad/components/core/liveEnd/a;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    check-cast p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/q$17$1;->a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;)V

    return-void
.end method
