.class public Lcom/opos/mobad/model/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/model/b/a/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/b/a/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/b/a/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/opos/mobad/model/c/g;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lcom/opos/mobad/l/a;)V
    .locals 7

    new-instance v6, Lcom/opos/mobad/model/b/a/b$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/model/b/a/b$1;-><init>(Lcom/opos/mobad/model/b/a/b;Lcom/opos/mobad/l/a;Lcom/opos/mobad/model/c/g;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v6}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/c/f;)Lcom/opos/mobad/model/c/g;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/c/f;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/opos/mobad/model/c/g;

    invoke-direct {v1}, Lcom/opos/mobad/model/c/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/l/a;

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/opos/mobad/model/b/a/b;->a(Lcom/opos/mobad/model/c/g;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lcom/opos/mobad/l/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    const-string v1, "FetchMaterialEngine"

    const-string v2, "fetchMaterial"

    invoke-static {v1, v2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method
