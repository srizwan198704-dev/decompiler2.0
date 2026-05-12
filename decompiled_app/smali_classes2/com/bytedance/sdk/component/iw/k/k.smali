.class public Lcom/bytedance/sdk/component/iw/k/k;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/lang/String;

.field private by:I

.field private de:Lcom/bytedance/sdk/component/iw/ak/ak;

.field private f:Lcom/bytedance/sdk/component/iw/ak/ak;

.field private i:Ljava/lang/String;

.field private iw:Lcom/bytedance/sdk/component/iw/ak/p;

.field private k:Lorg/json/JSONObject;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bytedance/sdk/component/iw/q/k;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/iw/q/k;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iw/q/k;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->by:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/k;->q:Lcom/bytedance/sdk/component/iw/q/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/iw/k/k;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/component/iw/k/k;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/iw/k/k;->by:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/iw/k/k;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/component/iw/k/k;->p:Ljava/util/Map;

    return-void
.end method

.method private static k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/p/p/k;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/p/p/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/p/p/k;->k(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private p(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/bytedance/sdk/component/iw/yz/p;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/iw/k/k;->x:Ljava/util/Map;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/iw/k/k;->k:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/iw/k/k;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/iw/k/k;->x:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private yz()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->by:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->q:Lcom/bytedance/sdk/component/iw/q/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/iw/q/k;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->yz:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->yz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->yz:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->ak:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->ak:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->ak:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->ak:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/iw/k/k;->ak:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->ak:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->yz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public de()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/iw/k/k;->yz()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->iw:Lcom/bytedance/sdk/component/iw/ak/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/iw/ak/p;->k()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/iw/f/k;->k()Lcom/bytedance/sdk/component/iw/f/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/iw/k/k;->ak:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/component/iw/k/k$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/iw/k/k$1;-><init>(Lcom/bytedance/sdk/component/iw/k/k;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/iw/f/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/iw/k/k;Lcom/bytedance/sdk/component/iw/ak/k;)V

    return-void
.end method

.method public f()Lcom/bytedance/sdk/component/iw/q/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->q:Lcom/bytedance/sdk/component/iw/q/k;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/iw/ak/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->de:Lcom/bytedance/sdk/component/iw/ak/ak;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->p:Ljava/util/Map;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/iw/ak/ak;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/iw/k/p;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/k;->de:Lcom/bytedance/sdk/component/iw/ak/ak;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/k;->f:Lcom/bytedance/sdk/component/iw/ak/ak;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/iw/ak/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/k;->iw:Lcom/bytedance/sdk/component/iw/ak/p;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/k/k;->i:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->de:Lcom/bytedance/sdk/component/iw/ak/ak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/iw/ak/ak;->p()Lcom/bytedance/sdk/component/iw/ak/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/iw/ak/i;->k(Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->f:Lcom/bytedance/sdk/component/iw/ak/ak;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/iw/ak/ak;->p()Lcom/bytedance/sdk/component/iw/ak/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/iw/ak/i;->k(Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->x:Ljava/util/Map;

    return-object v0
.end method

.method public p(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->de:Lcom/bytedance/sdk/component/iw/ak/ak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/iw/ak/ak;->p()Lcom/bytedance/sdk/component/iw/ak/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/iw/k/k;->p:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/iw/ak/i;->p(Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->f:Lcom/bytedance/sdk/component/iw/ak/ak;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/iw/ak/ak;->p()Lcom/bytedance/sdk/component/iw/ak/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/iw/ak/i;->p(Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/k/k;->k:Lorg/json/JSONObject;

    return-object v0
.end method
