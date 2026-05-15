.class public Lcom/opos/mobad/model/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/e/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/model/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/e/e;->a:Landroid/content/Context;

    new-instance v0, Lcom/opos/mobad/model/b/a/b;

    invoke-direct {v0, p1}, Lcom/opos/mobad/model/b/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/model/e/e;->b:Lcom/opos/mobad/model/b/d;

    return-void
.end method

.method private a(Lcom/opos/mobad/model/c/e;)Lcom/opos/mobad/l/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/mobad/model/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/l/a$a;

    invoke-direct {v1}, Lcom/opos/mobad/l/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/opos/mobad/l/a$a;->a(Lcom/opos/cmn/func/a/a/d;)Lcom/opos/mobad/l/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/mobad/model/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/l/a$a;->a(Ljava/lang/String;)Lcom/opos/mobad/l/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/mobad/model/c/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/l/a$a;->b(Ljava/lang/String;)Lcom/opos/mobad/l/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/l/a$a;->a(I)Lcom/opos/mobad/l/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/l/a$a;->a()Lcom/opos/mobad/l/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FetchMaterialTask"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/model/e/e;Ljava/lang/String;ILcom/opos/mobad/model/e/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/model/e/e;->a(Ljava/lang/String;ILcom/opos/mobad/model/e/m;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/opos/mobad/model/e/m;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, v0}, Lcom/opos/mobad/model/e/m;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, v1}, Lcom/opos/mobad/model/e/m;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/opos/mobad/model/c/f;Lcom/opos/mobad/model/c/g;Lcom/opos/mobad/model/e/m;)Z
    .locals 8

    const-string v0, "FetchMaterialTask"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/c/f;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/opos/mobad/model/c/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/opos/mobad/l/a;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/l/b;

    if-eqz v4, :cond_2

    iget-boolean v7, v4, Lcom/opos/mobad/l/b;->a:Z

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    if-eqz v6, :cond_1

    iget-object v4, v6, Lcom/opos/mobad/l/a;->a:Lcom/opos/cmn/func/a/a/d;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/opos/cmn/func/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p3, v4, v5}, Lcom/opos/mobad/model/e/m;->a(Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/opos/mobad/l/a;->a:Lcom/opos/cmn/func/a/a/d;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/opos/cmn/func/a/a/d;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p3, v6, v7}, Lcom/opos/mobad/model/e/m;->a(Ljava/lang/String;I)V

    :cond_3
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "downloadResponse fail="

    aput-object v7, v6, v1

    aput-object v4, v6, v5

    invoke-static {v0, v6}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v1
.end method

.method private a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;",
            "Lcom/opos/mobad/model/e/m;",
            "Z)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/c/e;

    invoke-virtual {v2}, Lcom/opos/mobad/model/c/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/opos/mobad/model/c/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/opos/mobad/d/a/a$b;

    invoke-virtual {v2}, Lcom/opos/mobad/model/c/e;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Lcom/opos/mobad/model/c/e;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-direct {v3, v4, v2}, Lcom/opos/mobad/d/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p3, 0x1

    if-gtz p1, :cond_3

    return p3

    :cond_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/opos/mobad/f/e;->a()Lcom/opos/mobad/f/e;

    move-result-object v4

    new-instance v5, Lcom/opos/mobad/model/e/e$1;

    invoke-direct {v5, p0, p1, p2, v3}, Lcom/opos/mobad/model/e/e$1;-><init>(Lcom/opos/mobad/model/e/e;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/opos/mobad/model/e/m;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v0, v5}, Lcom/opos/mobad/f/e;->a(Ljava/util/List;Lcom/opos/mobad/d/a/a$a;)V

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    return p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fetch"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FetchMaterialTask"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b(Ljava/util/Set;)Lcom/opos/mobad/model/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;)",
            "Lcom/opos/mobad/model/c/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/c/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/opos/mobad/model/c/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/opos/mobad/model/c/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/cmn/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/opos/mobad/model/e/e;->a(Lcom/opos/mobad/model/c/e;)Lcom/opos/mobad/l/a;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lcom/opos/mobad/model/c/f;

    invoke-direct {p1}, Lcom/opos/mobad/model/c/f;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/opos/mobad/model/c/f;->a(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    const-string v1, "FetchMaterialTask"

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/model/e/e;->a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;",
            "Lcom/opos/mobad/model/e/m;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/model/e/e;->a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;Lcom/opos/mobad/model/data/CustomInfoData;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;Lcom/opos/mobad/model/data/CustomInfoData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;",
            "Lcom/opos/mobad/model/e/m;",
            "Lcom/opos/mobad/model/data/CustomInfoData;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/CustomInfoData;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/CustomInfoData;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/opos/mobad/model/data/CustomInfoData;->a()I

    move-result p3

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/opos/mobad/model/e/e;->a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;Z)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/mobad/model/e/e;->b(Ljava/util/Set;)Lcom/opos/mobad/model/c/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/opos/mobad/model/e/e;->b:Lcom/opos/mobad/model/b/d;

    invoke-interface {p3, p1}, Lcom/opos/mobad/model/b/d;->a(Lcom/opos/mobad/model/c/f;)Lcom/opos/mobad/model/c/g;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/opos/mobad/model/e/e;->a(Lcom/opos/mobad/model/c/f;Lcom/opos/mobad/model/c/g;Lcom/opos/mobad/model/e/m;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "FetchMaterialTask"

    const-string p3, "fetchMaterial"

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return v0
.end method
