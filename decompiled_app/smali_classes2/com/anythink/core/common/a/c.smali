.class public Lcom/anythink/core/common/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/a/c$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/anythink/core/common/a/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/a/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lcom/anythink/core/common/a/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/a/c;->b:Lcom/anythink/core/common/a/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/a/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/a/c;->b:Lcom/anythink/core/common/a/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/a/c;

    invoke-direct {v1}, Lcom/anythink/core/common/a/c;-><init>()V

    sput-object v1, Lcom/anythink/core/common/a/c;->b:Lcom/anythink/core/common/a/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/a/c;->b:Lcom/anythink/core/common/a/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/d/l;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/a/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            "Lcom/anythink/core/d/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATAdRequest;",
            ")",
            "Lcom/anythink/core/common/a/c$a;"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->S()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->t()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    return-object v1

    .line 13
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/bw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bw;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/j;->b()Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/a/c$a;

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v0}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v0

    .line 18
    :cond_5
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v3

    :cond_6
    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p4, v0, v3, v4, v2}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/ad;III)V

    .line 22
    invoke-static {p4}, Lcom/anythink/core/common/v/u;->a(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v0, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_8

    return-object v1

    .line 24
    :cond_8
    invoke-virtual {p5, p2, p3, p4, p7}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p6}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    new-instance p1, Lcom/anythink/core/common/a/c$a;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/a/c$a;-><init>(Lcom/anythink/core/common/a/c;)V

    .line 26
    invoke-static {p1, v0}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 27
    invoke-static {p1, p4}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/bv;

    .line 28
    iget-object p3, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/anythink/core/common/h/c;
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/a/c$a;

    if-eqz p1, :cond_0

    .line 37
    invoke-static {p1}, Lcom/anythink/core/common/a/c$a;->a(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/common/a/c$a;->e()Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 42
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/a/c$a;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Lcom/anythink/core/common/a/c$a;->b(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/common/h/bv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0}, Lcom/anythink/core/common/a/c$a;->b(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/common/h/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/anythink/core/common/a/c$a;->c()V

    .line 48
    iget-object p2, p0, Lcom/anythink/core/common/a/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
