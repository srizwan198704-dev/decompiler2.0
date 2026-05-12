.class public Lcom/opos/mobad/model/e/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/mobad/model/e/c;


# instance fields
.field private b:Lcom/opos/mobad/model/b/a;

.field private c:Lcom/opos/mobad/model/c/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/model/a/d;

    invoke-direct {v0}, Lcom/opos/mobad/model/a/d;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/model/e/c;->b:Lcom/opos/mobad/model/b/a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/e/c;)Lcom/opos/mobad/model/b/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/e/c;->b:Lcom/opos/mobad/model/b/a;

    return-object p0
.end method

.method public static final a()Lcom/opos/mobad/model/e/c;
    .locals 2

    sget-object v0, Lcom/opos/mobad/model/e/c;->a:Lcom/opos/mobad/model/e/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/model/e/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/model/e/c;->a:Lcom/opos/mobad/model/e/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/model/e/c;

    invoke-direct {v1}, Lcom/opos/mobad/model/e/c;-><init>()V

    sput-object v1, Lcom/opos/mobad/model/e/c;->a:Lcom/opos/mobad/model/e/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/opos/mobad/model/e/c;->a:Lcom/opos/mobad/model/e/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lcom/opos/mobad/model/c/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/model/e/c;->c:Lcom/opos/mobad/model/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "oposCache.txt"

    invoke-static {p1, v0}, Lcom/opos/mobad/s/b;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/opos/cmn/an/b/b;->d([B)[B

    move-result-object p1

    sget-object v0, Lcom/opos/mobad/b/a/d;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/a/a/e;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/b/a/d;

    new-instance v0, Lcom/opos/mobad/model/c/d;

    invoke-direct {v0, p1}, Lcom/opos/mobad/model/c/d;-><init>(Lcom/opos/mobad/b/a/d;)V

    iput-object v0, p0, Lcom/opos/mobad/model/e/c;->c:Lcom/opos/mobad/model/c/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "FallBackAdManager"

    const-string v1, "getCacheAd fail "

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/model/e/c;->c:Lcom/opos/mobad/model/c/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/d;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Lcom/opos/mobad/model/c/d;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/b;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache list num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FallBackAdManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/opos/mobad/model/e/c;->c:Lcom/opos/mobad/model/c/d;

    new-instance v0, Lcom/opos/mobad/model/e/c$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/model/e/c$1;-><init>(Lcom/opos/mobad/model/e/c;Ljava/util/List;Lcom/opos/mobad/model/c/d;ILcom/opos/mobad/b;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
