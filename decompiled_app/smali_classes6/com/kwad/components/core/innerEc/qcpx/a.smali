.class public final Lcom/kwad/components/core/innerEc/qcpx/a;
.super Lcom/kwad/components/core/innerEc/b/a;


# instance fields
.field private SB:Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwad/components/core/innerEc/b/a;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/qcpx/a;->SB:Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/qcpx/a;->rj()V

    return-void
.end method

.method private rj()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/a;->SB:Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appendBody putBody key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ReceiveQcpxRequest"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 0

    return-void
.end method

.method public final encryptDisable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/h;->CN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final needDeviceInfoBody()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
