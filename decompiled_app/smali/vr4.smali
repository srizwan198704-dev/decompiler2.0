.class public Lvr4;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljq4;

.field public ˋ:Lx40;

.field public ॱ:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljq4;Lx40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr4;->ॱ:Ljava/net/URI;

    iput-object p2, p0, Lvr4;->ˊ:Ljq4;

    iput-object p3, p0, Lvr4;->ˋ:Lx40;

    return-void
.end method


# virtual methods
.method public ˊ(Lwd2;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;
        }
    .end annotation

    invoke-virtual {p1}, Lwd2;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwd2;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbt0;->ॱॱ()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lwd2;->ˏ()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwd2;->ᐝ()Lqu2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lwd2;->ᐝ()Lqu2;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lqu2;->ˊ:Lqu2;

    :goto_0
    new-instance v4, Lh76;

    invoke-direct {v4}, Lh76;-><init>()V

    iget-object v5, p0, Lvr4;->ॱ:Ljava/net/URI;

    invoke-virtual {v4, v5}, Lh76;->ˑ(Ljava/net/URI;)V

    invoke-virtual {v4, v3}, Lh76;->ॱʽ(Lqu2;)V

    invoke-virtual {v4, v0}, Lh76;->ˎˎ(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lh76;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v3

    const-string v5, "Date"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwd2;->ˎ()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lwd2;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lwd2;->ˎ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lwd2;->ˋ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lwd2;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lh76;->ˏ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lwd2;->ˋ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-MD5"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lwd2;->ʼ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lwd2;->ʼ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lwd2;->ʼ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lwd2;->ʻ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lwd2;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lwd2;->ʻ()Ljava/lang/String;

    move-result-object p1

    const-string v5, "x-oss-process"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    iget-object v3, p0, Lvr4;->ˊ:Ljq4;

    instance-of v5, v3, Llq4;

    const-string v6, "security-token"

    if-eqz v5, :cond_5

    check-cast v3, Llq4;

    invoke-virtual {v3}, Llq4;->ˋ()Lmq4;

    move-result-object p1

    invoke-virtual {v4}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lmq4;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v5, v3, Lbr4;

    if-eqz v5, :cond_6

    check-cast v3, Lbr4;

    invoke-virtual {v3}, Lbr4;->ॱ()Lmq4;

    move-result-object p1

    invoke-virtual {v4}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lmq4;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {v4}, Lcr4;->ॱॱ(Lh76;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lvr4;->ˊ:Ljq4;

    instance-of v6, v5, Llq4;

    if-nez v6, :cond_a

    instance-of v6, v5, Lbr4;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    instance-of p1, v5, Lsq4;

    if-eqz p1, :cond_8

    check-cast v5, Lsq4;

    invoke-virtual {v5}, Lsq4;->ˊ()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lvr4;->ˊ:Ljq4;

    check-cast v5, Lsq4;

    invoke-virtual {v5}, Lsq4;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v3}, Lcr4;->ˍ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    instance-of p1, v5, Lkq4;

    if-eqz p1, :cond_9

    check-cast v5, Lkq4;

    invoke-virtual {v5, v3}, Lkq4;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-instance p1, Lb50;

    const-string v0, "Unknown credentialProvider!"

    invoke-direct {p1, v0}, Lb50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lmq4;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lmq4;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lcr4;->ˍ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iget-object v3, p0, Lvr4;->ॱ:Ljava/net/URI;

    iget-object v6, p0, Lvr4;->ˋ:Lx40;

    invoke-virtual {p0, v3, v0, v6}, Lvr4;->ॱ(Ljava/net/URI;Ljava/lang/String;Lx40;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "Expires"

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "OSSAccessKeyId"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Signature"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lh76;->ʼॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "utf-8"

    invoke-static {v3, p1}, Ldw2;->ॱ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lvr4;->ॱ:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Ldw2;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;
        }
    .end annotation

    new-instance v0, Lwd2;

    invoke-direct {v0, p1, p2}, Lwd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lwd2;->ˏॱ(J)V

    invoke-virtual {p0, v0}, Lvr4;->ˊ(Lwd2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvr4;->ॱ:Ljava/net/URI;

    iget-object v1, p0, Lvr4;->ˋ:Lx40;

    invoke-virtual {p0, v0, p1, v1}, Lvr4;->ॱ(Ljava/net/URI;Ljava/lang/String;Lx40;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvr4;->ॱ:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "utf-8"

    invoke-static {p2, p1}, Ldw2;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Ljava/net/URI;Ljava/lang/String;Lx40;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcr4;->ʾ(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "."

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lx40;->ˊ()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcr4;->ʽॱ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lx40;->ॱˊ()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {v0}, Lcr4;->ʿ(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lx40;->ˏॱ()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz v1, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz v2, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method
