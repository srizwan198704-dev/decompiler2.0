.class final Lcom/kwad/sdk/mobileid/a/a$3;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a/a;->cx(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/mobileid/a/c;",
        "Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic baf:Lcom/kwad/sdk/mobileid/a/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$3;->baf:Lcom/kwad/sdk/mobileid/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$3;->dq:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static PY()Lcom/kwad/sdk/mobileid/a/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/mobileid/a/c;

    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/a/c;-><init>()V

    return-object v0
.end method

.method private gQ(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;

    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, v0, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;->uaid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;->uaid:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/ai;->ad(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/kwad/sdk/utils/ai;->e(Landroid/content/Context;J)V

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/ai;->ae(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$3;->dq:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/mobileid/a/a$3;->PY()Lcom/kwad/sdk/mobileid/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwad/sdk/mobileid/a/a$3;->gQ(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;

    move-result-object p1

    return-object p1
.end method
