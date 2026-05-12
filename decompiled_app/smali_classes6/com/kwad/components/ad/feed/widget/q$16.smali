.class final Lcom/kwad/components/ad/feed/widget/q$16;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/liveEnd/a;",
        "Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$16;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private cL()Lcom/kwad/components/core/liveEnd/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/liveEnd/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$16;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->ai(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/liveEnd/a;-><init>(Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)V

    return-object v0
.end method

.method private static u(Ljava/lang/String;)Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;

    invoke-direct {v0}, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q$16;->cL()Lcom/kwad/components/core/liveEnd/a;

    move-result-object v0

    return-object v0
.end method

.method public final isPostByJson()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q$16;->u(Ljava/lang/String;)Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;

    move-result-object p1

    return-object p1
.end method
