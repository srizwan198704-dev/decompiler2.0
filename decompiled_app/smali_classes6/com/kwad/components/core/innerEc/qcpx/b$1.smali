.class final Lcom/kwad/components/core/innerEc/qcpx/b$1;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/qcpx/b;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/innerEc/qcpx/a;",
        "Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic SC:Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

.field final synthetic Sv:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$1;->Sv:Ljava/util/Map;

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$1;->SC:Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static aA(Ljava/lang/String;)Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;

    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private rm()Lcom/kwad/components/core/innerEc/qcpx/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/innerEc/qcpx/a;

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$1;->Sv:Ljava/util/Map;

    iget-object v2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$1;->SC:Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/innerEc/qcpx/a;-><init>(Ljava/util/Map;Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/qcpx/b$1;->rm()Lcom/kwad/components/core/innerEc/qcpx/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/kwad/components/core/innerEc/qcpx/b$1;->aA(Ljava/lang/String;)Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;

    move-result-object p1

    return-object p1
.end method
