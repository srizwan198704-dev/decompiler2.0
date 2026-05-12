.class public Lcom/bytedance/sdk/component/p/k/k/k/de;
.super Lcom/bytedance/sdk/component/p/k/e;


# instance fields
.field e:Lcom/bytedance/sdk/component/q/p/yt;

.field fg:Lcom/bytedance/sdk/component/p/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/e$k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/p/k/e;-><init>(Lcom/bytedance/sdk/component/p/k/e$k;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/p/k/k/k/de;->k(Lcom/bytedance/sdk/component/p/k/e$k;)V

    new-instance p1, Lcom/bytedance/sdk/component/p/k/k/k/f;

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/de;->e:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/p/k/k/k/f;-><init>(Lcom/bytedance/sdk/component/q/p/yt;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/de;->fg:Lcom/bytedance/sdk/component/p/k/ak;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/p/k/e$k;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/q/p/yt$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/yt$k;-><init>()V

    iget-wide v1, p1, Lcom/bytedance/sdk/component/p/k/e$k;->q:J

    long-to-int v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/q/p/yt$k;->b:I

    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/e$k;->ak:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/q/p/yt$k;->ce:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/p/k/e$k;->i:J

    long-to-int v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/q/p/yt$k;->kb:I

    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/e$k;->de:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/q/p/yt$k;->w:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/p/k/e$k;->f:J

    long-to-int v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/q/p/yt$k;->ww:I

    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/e$k;->yz:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/q/p/yt$k;->zg:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/e$k;->by:Ljava/util/Set;

    iput-object v1, v0, Lcom/bytedance/sdk/component/q/p/yt$k;->us:Ljava/util/Set;

    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/e$k;->iw:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/bytedance/sdk/component/q/p/yt$k;->hv:Landroid/os/Bundle;

    new-instance v1, Lcom/bytedance/sdk/component/p/k/k/k/q;

    iget-object v2, p1, Lcom/bytedance/sdk/component/p/k/e$k;->p:Lcom/bytedance/sdk/component/p/k/k/k/k;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/p/k/k/k/q;-><init>(Lcom/bytedance/sdk/component/p/k/k/k/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/yt$k;->k(Lcom/bytedance/sdk/component/q/p/hu;)Lcom/bytedance/sdk/component/q/p/yt$k;

    iget-object p1, p1, Lcom/bytedance/sdk/component/p/k/e$k;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/p/k/x;

    new-instance v2, Lcom/bytedance/sdk/component/p/k/k/k/de$1;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/p/k/k/k/de$1;-><init>(Lcom/bytedance/sdk/component/p/k/k/k/de;Lcom/bytedance/sdk/component/p/k/x;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/q/p/yt$k;->k(Lcom/bytedance/sdk/component/q/p/j;)Lcom/bytedance/sdk/component/q/p/yt$k;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/yt$k;->k()Lcom/bytedance/sdk/component/q/p/yt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/k/de;->e:Lcom/bytedance/sdk/component/q/p/yt;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/p/k/sg;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/sg;->de:Lcom/bytedance/sdk/component/p/k/sg$k;

    sget-object v2, Lcom/bytedance/sdk/component/p/k/sg$k;->q:Lcom/bytedance/sdk/component/p/k/sg$k;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    if-eqz p1, :cond_3

    array-length p1, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private p(Lcom/bytedance/sdk/component/p/k/sg;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/sg;->de:Lcom/bytedance/sdk/component/p/k/sg$k;

    sget-object v2, Lcom/bytedance/sdk/component/p/k/sg$k;->p:Lcom/bytedance/sdk/component/p/k/sg$k;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    if-eqz p1, :cond_3

    array-length p1, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private q(Lcom/bytedance/sdk/component/p/k/sg;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/sg;->de:Lcom/bytedance/sdk/component/p/k/sg$k;

    sget-object v2, Lcom/bytedance/sdk/component/p/k/sg$k;->k:Lcom/bytedance/sdk/component/p/k/sg$k;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/p/k/sg;->ak:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/p/k/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/k/de;->fg:Lcom/bytedance/sdk/component/p/k/ak;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/q/p/ww$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/ww$k;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/q/p/ww$k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/f;->k()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/net/URL;)Lcom/bytedance/sdk/component/q/p/ww$k;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/p/k/k/k/de;->q(Lcom/bytedance/sdk/component/p/k/sg;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/sg;->q:Lcom/bytedance/sdk/component/p/k/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/p/k/by;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/p/k/sg;->ak:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/q/p/lh;->k(Lcom/bytedance/sdk/component/q/p/tu;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/ww$k;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/p/k/k/k/de;->k(Lcom/bytedance/sdk/component/p/k/sg;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/q/p/lh;->k(Lcom/bytedance/sdk/component/q/p/tu;[B)Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/q/p/n$k;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/q/p/n$k;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/component/q/p/n;->i:Lcom/bytedance/sdk/component/q/p/tu;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/q/p/n$k;->k(Lcom/bytedance/sdk/component/q/p/tu;)Lcom/bytedance/sdk/component/q/p/n$k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/p/k/sg;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/p/k/sg;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/component/q/p/n$k;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/n$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/n$k;->k()Lcom/bytedance/sdk/component/q/p/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/ww$k;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/p/k/k/k/de;->p(Lcom/bytedance/sdk/component/p/k/sg;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/sg;->q:Lcom/bytedance/sdk/component/p/k/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/p/k/by;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/p/tu;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/tu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/q/p/lh;->k(Lcom/bytedance/sdk/component/q/p/tu;[B)Lcom/bytedance/sdk/component/q/p/lh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/ww$k;

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->i()Lcom/bytedance/sdk/component/p/k/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->i()Lcom/bytedance/sdk/component/p/k/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/p/k/k;->k:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/bytedance/sdk/component/q/p/ak$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/q/p/ak$k;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ak$k;->k()Lcom/bytedance/sdk/component/q/p/ak$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ak$k;->q()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Lcom/bytedance/sdk/component/q/p/ak;)Lcom/bytedance/sdk/component/q/p/ww$k;

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->ak()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->ak()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->ak()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/ww$k;

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/bytedance/sdk/component/p/k/k/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/k/de;->e:Lcom/bytedance/sdk/component/q/p/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/q/p/yt;->k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/i;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/p/k/k/k/ak;-><init>(Lcom/bytedance/sdk/component/q/p/i;)V

    return-object p1
.end method
