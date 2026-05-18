.class public Lpk9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lqh9;

.field public ˋ:La89;

.field public ˎ:Ld89;

.field public ˏ:Z

.field public ॱ:Lyj9;

.field public ॱॱ:Lc89;


# direct methods
.method public constructor <init>(La89;Lqh9;Lyj9;Ld89;Lc89;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpk9;->ˏ:Z

    iput-object p1, p0, Lpk9;->ˋ:La89;

    iput-object p2, p0, Lpk9;->ˊ:Lqh9;

    iput-object p3, p0, Lpk9;->ॱ:Lyj9;

    iput-object p4, p0, Lpk9;->ˎ:Ld89;

    iput-object p5, p0, Lpk9;->ॱॱ:Lc89;

    return-void
.end method

.method public static synthetic ˊ(Lpk9;)Lc89;
    .locals 0

    iget-object p0, p0, Lpk9;->ॱॱ:Lc89;

    return-object p0
.end method

.method public static synthetic ˋ(Lpk9;)La89;
    .locals 0

    iget-object p0, p0, Lpk9;->ˋ:La89;

    return-object p0
.end method

.method public static synthetic ˎ(Lpk9;)Lyj9;
    .locals 0

    iget-object p0, p0, Lpk9;->ॱ:Lyj9;

    return-object p0
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La76;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lwm2;"
        }
    .end annotation

    iget-object v0, p0, Lpk9;->ˎ:Ld89;

    invoke-virtual {v0, p1}, Ld89;->ˊ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "request host "

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", which is filtered"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnt2;->ˎ(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sync with type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " extras : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lh39;->ʼ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheKey "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnt2;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lpk9;->ॱ:Lyj9;

    invoke-virtual {v0, p1, p2, p4}, Lyj9;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Lwm2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lh39;->ॱᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnt2;->ˎ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwm2;->ॱॱ()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lpk9;->ॱॱ:Lc89;

    invoke-virtual {v3, p1, p2, p4}, Lc89;->ˎ(Ljava/lang/String;La76;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v9, p0, Lpk9;->ˊ:Lqh9;

    new-instance v10, Lpk9$ﹳ;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lpk9$ﹳ;-><init>(Lpk9;Ljava/lang/String;La76;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    move-object v4, v9

    move-object v7, p3

    move-object v8, p4

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Lqh9;->ॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;Lvk9;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    const-string p3, " and return "

    const-string v3, " for "

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwm2;->ॱॱ()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lpk9;->ˏ:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lwm2;->ᐝ()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwm2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " immediately"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "wait for request finish"

    invoke-static {v0}, Lnt2;->ˎ(Ljava/lang/String;)V

    const-wide/16 v4, 0xf

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lpk9;->ॱ:Lyj9;

    invoke-virtual {v0, p1, p2, p4}, Lyj9;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Lwm2;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lwm2;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lpk9;->ˏ:Z

    if-nez v0, :cond_5

    invoke-virtual {p4}, Lwm2;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lwm2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after request"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-object p4

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " and return empty after request"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public ॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La76;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lwm2;"
        }
    .end annotation

    iget-object v0, p0, Lpk9;->ˎ:Ld89;

    invoke-virtual {v0, p1}, Ld89;->ˊ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "request host "

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", which is filtered"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnt2;->ˎ(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lwm2;->ॱ(Ljava/lang/String;)Lwm2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " extras : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lh39;->ʼ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheKey "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnt2;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lpk9;->ॱ:Lyj9;

    invoke-virtual {v0, p1, p2, p4}, Lyj9;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Lwm2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lh39;->ॱᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnt2;->ˎ(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwm2;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lpk9;->ॱॱ:Lc89;

    invoke-virtual {v2, p1, p2, p4}, Lc89;->ˎ(Ljava/lang/String;La76;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lpk9;->ˊ:Lqh9;

    new-instance v8, Lpk9$ᐨ;

    invoke-direct {v8, p0, p1, p2, p4}, Lpk9$ᐨ;-><init>(Lpk9;Ljava/lang/String;La76;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lqh9;->ॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;Lvk9;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwm2;->ॱॱ()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lpk9;->ˏ:Z

    if-nez p3, :cond_3

    invoke-virtual {v0}, Lwm2;->ᐝ()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and return "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwm2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " immediately"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " and return empty immediately"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnt2;->ʻ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public ॱॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lpk9;->ˏ:Z

    return-void
.end method
