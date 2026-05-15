.class final Lcom/kwad/sdk/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/i/b;


# instance fields
.field public aZY:Lorg/json/JSONObject;

.field public actionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/i/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/i/k;->aZY:Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/i/k;->actionId:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/i/h;->PC()Lcom/kwad/sdk/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->Pu()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/i/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/i/k;->aZY:Lorg/json/JSONObject;

    const-string v1, "customKey"

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/i/k;->aZY:Lorg/json/JSONObject;

    const-string v0, "customValue"

    invoke-static {p1, v0, p2}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/i/k;->aZY:Lorg/json/JSONObject;

    const-string p2, "timestamp"

    iget-wide v0, p3, Lcom/kwad/sdk/i/i;->aZV:J

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/kwad/sdk/i/k;->aZY:Lorg/json/JSONObject;

    const-string p2, "actionId"

    iget-object p3, p0, Lcom/kwad/sdk/i/k;->actionId:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/i/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/k;->aZY:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/i/k;->aZY:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
