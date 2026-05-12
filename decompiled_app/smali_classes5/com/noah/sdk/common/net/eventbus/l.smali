.class public Lcom/noah/sdk/common/net/eventbus/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "onEvent"

.field public static final c:I = 0x40

.field public static final d:I = 0x1000

.field public static final e:I = 0x1448

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/common/net/eventbus/k;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/common/net/eventbus/l;->f:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/l;->a:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/l;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static a()V
    .locals 2

    .line 59
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/l;->f:Ljava/util/Map;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;)Lcom/noah/sdk/common/net/eventbus/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/common/net/eventbus/n;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object p1, Lcom/noah/sdk/common/net/eventbus/n;->c:Lcom/noah/sdk/common/net/eventbus/n;

    return-object p1

    .line 51
    :cond_0
    const-string v0, "MainThread"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object p1, Lcom/noah/sdk/common/net/eventbus/n;->d:Lcom/noah/sdk/common/net/eventbus/n;

    return-object p1

    .line 53
    :cond_1
    const-string v0, "BackgroundThread"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object p1, Lcom/noah/sdk/common/net/eventbus/n;->e:Lcom/noah/sdk/common/net/eventbus/n;

    return-object p1

    .line 55
    :cond_2
    const-string v0, "Async"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 56
    sget-object p1, Lcom/noah/sdk/common/net/eventbus/n;->f:Lcom/noah/sdk/common/net/eventbus/n;

    return-object p1

    .line 57
    :cond_3
    iget-object p3, p0, Lcom/noah/sdk/common/net/eventbus/l;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_4
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Illegal onEvent method, check for typos: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/common/net/eventbus/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/l;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "java."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "javax."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    const-string v5, "android."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 11
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/noah/sdk/common/net/eventbus/l;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/StringBuilder;[Ljava/lang/reflect/Method;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 13
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/noah/sdk/common/net/eventbus/l;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/StringBuilder;[Ljava/lang/reflect/Method;)V

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lcom/noah/sdk/common/net/eventbus/l;->f:Ljava/util/Map;

    monitor-enter v1

    .line 19
    :try_start_2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 22
    :cond_3
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v1, "Subscriber "

    const-string v2, " has no public methods called onEvent"

    .line 23
    invoke-static {p1, v1, v2}, Landroidx/fragment/app/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/StringBuilder;[Ljava/lang/reflect/Method;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/common/net/eventbus/k;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 31
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p4, v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v5, "onEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_3

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 37
    array-length v7, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 38
    invoke-virtual {p0, v6, v3, v4}, Lcom/noah/sdk/common/net/eventbus/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;)Lcom/noah/sdk/common/net/eventbus/n;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    aget-object v5, v5, v1

    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    .line 42
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-eqz v8, :cond_2

    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    new-instance v4, Lcom/noah/sdk/common/net/eventbus/k;

    invoke-direct {v4, v3, v7, v5}, Lcom/noah/sdk/common/net/eventbus/k;-><init>(Ljava/lang/reflect/Method;Lcom/noah/sdk/common/net/eventbus/n;Ljava/lang/Class;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
