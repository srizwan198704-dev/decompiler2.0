.class final Lcom/kwad/sdk/mobileid/a/a$1;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a/a;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/mobileid/a/b;",
        "Lcom/kwad/sdk/mobileid/model/CMTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic baf:Lcom/kwad/sdk/mobileid/a/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$1;->baf:Lcom/kwad/sdk/mobileid/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$1;->dq:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static PX()Lcom/kwad/sdk/mobileid/a/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/mobileid/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/a/b;-><init>()V

    return-object v0
.end method

.method private gP(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/model/CMTokenResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;

    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$1;->dq:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->getResultToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/ai;->ae(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PO()V

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$1;->dq:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/model/CMTokenResponse;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/mobileid/a/a$1;->PX()Lcom/kwad/sdk/mobileid/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwad/sdk/mobileid/a/a$1;->gP(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/model/CMTokenResponse;

    move-result-object p1

    return-object p1
.end method
