.class final Lcom/kwad/components/core/innerEc/d$1;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/d;->a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/innerEc/b;",
        "Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RK:Ljava/lang/String;

.field final synthetic RL:Ljava/lang/String;

.field final synthetic RM:Lcom/kwad/components/core/innerEc/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/innerEc/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/d$1;->RM:Lcom/kwad/components/core/innerEc/d;

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/d$1;->RK:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/components/core/innerEc/d$1;->RL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static av(Ljava/lang/String;)Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private qN()Lcom/kwad/components/core/innerEc/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/innerEc/b;

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/d$1;->RK:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/core/innerEc/d$1;->RL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/innerEc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/d$1;->qN()Lcom/kwad/components/core/innerEc/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/kwad/components/core/innerEc/d$1;->av(Ljava/lang/String;)Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;

    move-result-object p1

    return-object p1
.end method
