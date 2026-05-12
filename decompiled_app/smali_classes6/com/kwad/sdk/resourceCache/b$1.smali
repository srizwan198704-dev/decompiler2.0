.class final Lcom/kwad/sdk/resourceCache/b$1;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/b;->cB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/resourceCache/a;",
        "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static RF()Lcom/kwad/sdk/resourceCache/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/resourceCache/a;

    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/a;-><init>()V

    return-object v0
.end method

.method private static hj(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    invoke-direct {p0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/resourceCache/b$1;->RF()Lcom/kwad/sdk/resourceCache/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/resourceCache/b$1;->hj(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    move-result-object p1

    return-object p1
.end method
