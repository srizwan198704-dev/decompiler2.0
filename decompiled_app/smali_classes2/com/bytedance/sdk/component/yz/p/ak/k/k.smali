.class public Lcom/bytedance/sdk/component/yz/p/ak/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/p;


# instance fields
.field private ak:B

.field private by:B

.field private de:J

.field private e:I

.field private f:J

.field private i:J

.field private iw:Ljava/lang/String;

.field protected k:Lorg/json/JSONObject;

.field private p:Lcom/bytedance/sdk/component/yz/p/ak/k/p;

.field private q:B

.field private x:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/p/ak/k/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->p:Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->k:Lorg/json/JSONObject;

    return-void
.end method

.method public static ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/p;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/component/yz/p/ak/k/k;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;-><init>()V

    int-to-byte p0, p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/yz/k/p;->k(B)V

    int-to-byte p0, v1

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/yz/k/p;->p(B)V

    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/yz/k/p;->k(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/yz/k/p;->k(Ljava/lang/String;)V

    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/yz/k/p;->p(Ljava/lang/String;)V

    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/yz/k/p;->k(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ak()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->q:B

    return v0
.end method

.method public by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->iw:Ljava/lang/String;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "genTime"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->iw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->ak:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->q:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget v2, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized f()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->p:Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->by()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yz/p/ak/k/p;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->k:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->k:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->ak:B

    return v0
.end method

.method public iw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/yz/p/ak/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->p:Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    return-object v0
.end method

.method public k(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->q:B

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->e:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->i:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->x:Ljava/lang/String;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->k:Lorg/json/JSONObject;

    return-void
.end method

.method public p()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->by:B

    return v0
.end method

.method public p(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->ak:B

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->de:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->yz:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->x:Ljava/lang/String;

    return-object v0
.end method

.method public q(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->by:B

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->f:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->iw:Ljava/lang/String;

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->de:J

    return-wide v0
.end method

.method public yz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->i:J

    return-wide v0
.end method
