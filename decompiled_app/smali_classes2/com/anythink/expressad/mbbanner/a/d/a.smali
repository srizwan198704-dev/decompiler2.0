.class public Lcom/anythink/expressad/mbbanner/a/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static volatile h:Lcom/anythink/expressad/mbbanner/a/d/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/anythink/expressad/mbbanner/a/e/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/mbbanner/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/e/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/anythink/expressad/mbbanner/a/e/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->c:Lcom/anythink/expressad/mbbanner/a/e/a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->e:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->g:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public static a()Lcom/anythink/expressad/mbbanner/a/d/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/expressad/mbbanner/a/d/a;->h:Lcom/anythink/expressad/mbbanner/a/d/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/expressad/mbbanner/a/d/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/mbbanner/a/d/a;->h:Lcom/anythink/expressad/mbbanner/a/d/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/a;

    invoke-direct {v1}, Lcom/anythink/expressad/mbbanner/a/d/a;-><init>()V

    sput-object v1, Lcom/anythink/expressad/mbbanner/a/d/a;->h:Lcom/anythink/expressad/mbbanner/a/d/a;

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
    sget-object v0, Lcom/anythink/expressad/mbbanner/a/d/a;->h:Lcom/anythink/expressad/mbbanner/a/d/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/anythink/expressad/mbbanner/a/b/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/mbbanner/a/b/e;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {v0, p1}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/f/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->t()I

    move-result v0

    .line 7
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/b/e;

    const-string v2, ""

    invoke-direct {v1, p1, v2, v0}, Lcom/anythink/expressad/mbbanner/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_8

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-ne v0, v3, :cond_8

    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/expressad/mbbanner/a/c/b;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 10
    new-instance p3, Lcom/anythink/expressad/foundation/e/c;

    const v1, 0xd6d99

    invoke-direct {p3, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 11
    invoke-virtual {p3, p1}, Lcom/anythink/expressad/foundation/e/c;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p2}, Lcom/anythink/expressad/foundation/e/c;->b(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->c:Lcom/anythink/expressad/mbbanner/a/e/a;

    invoke-virtual {p1, p4, p3}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_5

    if-nez p4, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance p3, Lcom/anythink/expressad/foundation/e/c;

    const-string v1, "Current unit is loading!"

    const v2, 0xd6d90

    invoke-direct {p3, v2, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p3, p1}, Lcom/anythink/expressad/foundation/e/c;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p2}, Lcom/anythink/expressad/foundation/e/c;->b(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->c:Lcom/anythink/expressad/mbbanner/a/e/a;

    invoke-virtual {p1, p4, p3}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/mbbanner/a/b/e;

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {p1, p2}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object p1

    if-nez p1, :cond_4

    .line 28
    invoke-static {p2}, Lcom/anythink/expressad/f/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object p1

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/expressad/f/c;->t()I

    move-result p1

    .line 30
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/b/e;

    const-string v2, ""

    invoke-direct {v1, p2, v2, p1}, Lcom/anythink/expressad/mbbanner/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->d:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 32
    :goto_0
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/b;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->c:Lcom/anythink/expressad/mbbanner/a/e/a;

    invoke-direct {v1, v2, p1, p4, v3}, Lcom/anythink/expressad/mbbanner/a/d/b;-><init>(Landroid/content/Context;Lcom/anythink/expressad/mbbanner/a/b/e;Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/mbbanner/a/e/a;)V

    .line 33
    new-instance p1, Lcom/anythink/expressad/mbbanner/a/d/a$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/mbbanner/a/d/a$1;-><init>(Lcom/anythink/expressad/mbbanner/a/d/a;)V

    invoke-virtual {v1, p2, p3, p1}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/expressad/mbbanner/a/c/d;)V

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_5
    :goto_1
    new-instance p3, Lcom/anythink/expressad/foundation/e/c;

    const v1, 0xd6d81

    invoke-direct {p3, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 36
    invoke-virtual {p3, p1}, Lcom/anythink/expressad/foundation/e/c;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, p2}, Lcom/anythink/expressad/foundation/e/c;->b(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->c:Lcom/anythink/expressad/mbbanner/a/e/a;

    invoke-virtual {p1, p4, p3}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 40
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method
