.class public Lcom/bytedance/sdk/component/q/p/k/k/q$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Ljava/util/Date;

.field private by:J

.field private de:Ljava/util/Date;

.field private e:I

.field private f:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private iw:Ljava/lang/String;

.field final k:J

.field final p:Lcom/bytedance/sdk/component/q/p/ww;

.field final q:Lcom/bytedance/sdk/component/q/p/us;

.field private x:J

.field private yz:Ljava/util/Date;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->e:I

    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->k:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/q/p/us;->fg()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->x:J

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/q/p/us;->jd()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->by:J

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/q/p/us;->f()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/q/p/y;->k(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/q/p/y;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/q/ak;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->ak:Ljava/util/Date;

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/q/ak;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->yz:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/q/ak;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->de:Ljava/util/Date;

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->iw:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/q/p/k/q/i;->p(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->e:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private ak()J
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->ak:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->by:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->by:J

    iget-wide v5, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->x:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->k:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->e()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->q()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->yz:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static k(Lcom/bytedance/sdk/component/q/p/ww;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/ww;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/ww;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private p()Lcom/bytedance/sdk/component/q/p/k/k/q;
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/q/p/k/k/q;-><init>(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->yz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->de()Lcom/bytedance/sdk/component/q/p/cz;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/q/p/k/k/q;-><init>(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/q/p/k/k/q;->k(Lcom/bytedance/sdk/component/q/p/us;Lcom/bytedance/sdk/component/q/p/ww;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/q/p/k/k/q;-><init>(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->f()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->k()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->k(Lcom/bytedance/sdk/component/q/p/ww;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/us;->e()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/ak;->by()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/k/q;-><init>(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->ak()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->q()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->q()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->yz()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->yz()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_6
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/ak;->de()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->f()I

    move-result v7

    if-eq v7, v8, :cond_7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->f()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/ak;->k()Z

    move-result v0

    if-nez v0, :cond_a

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_8

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    :cond_8
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_9

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    :cond_9
    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/k/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/q/p/k/k/q;-><init>(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v2

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->iw:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->de:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->f:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->ak:Ljava/util/Date;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->i:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/ww;->q()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/y;->p()Lcom/bytedance/sdk/component/q/p/y$k;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/component/q/p/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/sdk/component/q/p/k/k;->k(Lcom/bytedance/sdk/component/q/p/y$k;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->de()Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/y$k;->k()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/ww$k;->k(Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/ww$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/q/p/k/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/q/p/k/k/q;-><init>(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v1

    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/q/p/k/k/q;-><init>(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v0

    :cond_e
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/q/p/k/k/q;-><init>(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v0
.end method

.method private q()J
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->e()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->q()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ak;->q()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->yz:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->ak:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->by:J

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->yz:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->de:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->q:Lcom/bytedance/sdk/component/q/p/us;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/jq;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->ak:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->x:J

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->de:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long/2addr v3, v0

    return-wide v3

    :cond_5
    return-wide v1
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/q/p/k/k/q;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p()Lcom/bytedance/sdk/component/q/p/k/k/q;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/sdk/component/q/p/k/k/q;->k:Lcom/bytedance/sdk/component/q/p/ww;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->p:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ww;->f()Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ak;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/k/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/q/p/k/k/q;-><init>(Lcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V

    :cond_0
    return-object v0
.end method
