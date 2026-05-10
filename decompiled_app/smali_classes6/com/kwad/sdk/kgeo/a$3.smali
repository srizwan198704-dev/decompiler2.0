.class final Lcom/kwad/sdk/kgeo/a$3;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kgeo/a;->Pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/core/network/f;",
        "Lcom/kwad/sdk/kgeo/KGeoResultData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static gy(Ljava/lang/String;)Lcom/kwad/sdk/kgeo/KGeoResultData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/kgeo/KGeoResultData;

    invoke-direct {v0}, Lcom/kwad/sdk/kgeo/KGeoResultData;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/kgeo/KGeoResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/kgeo/b;

    invoke-direct {v0}, Lcom/kwad/sdk/kgeo/b;-><init>()V

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/kgeo/a$3;->gy(Ljava/lang/String;)Lcom/kwad/sdk/kgeo/KGeoResultData;

    move-result-object p1

    return-object p1
.end method
