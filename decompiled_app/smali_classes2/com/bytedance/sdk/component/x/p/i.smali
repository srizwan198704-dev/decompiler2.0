.class public Lcom/bytedance/sdk/component/x/p/i;
.super Lcom/bytedance/sdk/component/x/p/ak;


# instance fields
.field k:Lcom/bytedance/sdk/component/p/k/sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/x/p/ak;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p/i;->k:Lcom/bytedance/sdk/component/p/k/sg;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/p/k/cz;)Lcom/bytedance/sdk/component/p/k/by;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/cz;->i()Lcom/bytedance/sdk/component/p/k/by;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/x/p/i;Lcom/bytedance/sdk/component/p/k/cz;)Lcom/bytedance/sdk/component/p/k/by;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/p/k/cz;)Lcom/bytedance/sdk/component/p/k/by;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/component/p/k/by;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/p/k/p/by;->k:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/p/k/by;->k(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/p/k/p/by;->k:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/p/k/p/by;->k:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/x/p/i;Lcom/bytedance/sdk/component/p/k/by;)Ljava/nio/charset/Charset;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/p/k/by;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/x/p/i;Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/component/p/k/hu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/component/p/k/hu;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/component/p/k/hu;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/p/k/hu;->yz()Lcom/bytedance/sdk/component/p/k/iw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/x/p;->k(Lcom/bytedance/sdk/component/p/k/iw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public i()Lcom/bytedance/sdk/component/p/k/sg;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/p/i;->k:Lcom/bytedance/sdk/component/p/k/sg;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/x/p;
    .locals 14

    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PostExecutor"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "execute: Url is Empty"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/x/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const-string v7, "URL_NULL_MSG"

    const/4 v8, 0x0

    const-string v9, "URL_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/x/p/i;->k:Lcom/bytedance/sdk/component/p/k/sg;

    if-nez v2, :cond_1

    const-string v0, "RequestBody is null, content type is not support!!"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/x/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/component/x/p;

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const-string v7, "BODY_NULL_MSG"

    const/4 v8, 0x0

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Lcom/bytedance/sdk/component/p/k/jd$k;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/x/p/ak;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/p/k/jd$k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/x/p/i;->k:Lcom/bytedance/sdk/component/p/k/sg;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Lcom/bytedance/sdk/component/p/k/sg;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/x/p/ak;->q:Lcom/bytedance/sdk/component/p/k/e;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/p/k/p;->p()Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->f()Lcom/bytedance/sdk/component/p/k/de;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/p/k/de;->k()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/p/k/de;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/p/k/de;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/x/ak/k;->k(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/cz;->ak()[B

    move-result-object v0

    new-instance v12, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/x/p;->k([B)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/x/p/ak;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/cz;->ak()[B

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/p/k/cz;)Lcom/bytedance/sdk/component/p/k/by;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/p/k/by;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v12, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/x/p;->k([B)V

    goto :goto_2

    :cond_6
    new-instance v12, Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->ak()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->q()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->de()Lcom/bytedance/sdk/component/p/k/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/cz;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->p()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/hu;->k()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/x/p/i;->k(Lcom/bytedance/sdk/component/x/p;Lcom/bytedance/sdk/component/p/k/hu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :goto_3
    new-instance v11, Lcom/bytedance/sdk/component/x/p;

    const/4 v2, 0x0

    const/16 v3, 0x1389

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/x/p;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public k(Lcom/bytedance/sdk/component/x/k/k;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/ak;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/jd$k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/i;->k:Lcom/bytedance/sdk/component/p/k/sg;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/x/p/ak;->k(Lcom/bytedance/sdk/component/p/k/jd$k;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/x/p/ak;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Ljava/lang/Object;)Lcom/bytedance/sdk/component/p/k/jd$k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/i;->k:Lcom/bytedance/sdk/component/p/k/sg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/jd$k;->k(Lcom/bytedance/sdk/component/p/k/sg;)Lcom/bytedance/sdk/component/p/k/jd$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd$k;->p()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/p/ak;->q:Lcom/bytedance/sdk/component/p/k/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/p/k/e;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/x/p/i$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/x/p/i$1;-><init>(Lcom/bytedance/sdk/component/x/p/i;Lcom/bytedance/sdk/component/x/k/k;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/p/k/p;->k(Lcom/bytedance/sdk/component/p/k/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/x/k/k;->k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V

    return-void
.end method

.method public k(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/p/k/by;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/by;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/p/k/sg;->k(Lcom/bytedance/sdk/component/p/k/by;[B)Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p/i;->k:Lcom/bytedance/sdk/component/p/k/sg;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/p/k/i$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/i$k;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/p/k/i$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/i$k;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/i$k;->k()Lcom/bytedance/sdk/component/p/k/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p/i;->k:Lcom/bytedance/sdk/component/p/k/sg;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/p/k/by;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/by;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/p/k/sg;->k(Lcom/bytedance/sdk/component/p/k/by;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p/i;->k:Lcom/bytedance/sdk/component/p/k/sg;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/p/k/by;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/by;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/p/k/sg;->k(Lcom/bytedance/sdk/component/p/k/by;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/p/i;->k:Lcom/bytedance/sdk/component/p/k/sg;

    return-void
.end method
