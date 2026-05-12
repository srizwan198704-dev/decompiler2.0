.class public Lcom/noah/sdk/common/net/eventbus/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/eventbus/c$d;,
        Lcom/noah/sdk/common/net/eventbus/c$c;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String; = "Event"

.field public static final p:Lcom/noah/sdk/common/net/eventbus/d;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static volatile r:Lcom/noah/sdk/common/net/eventbus/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/noah/sdk/common/net/eventbus/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/noah/sdk/common/net/eventbus/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/noah/sdk/common/net/eventbus/f;

.field public final f:Lcom/noah/sdk/common/net/eventbus/b;

.field public final g:Lcom/noah/sdk/common/net/eventbus/a;

.field public final h:Lcom/noah/sdk/common/net/eventbus/l;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/common/net/eventbus/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/common/net/eventbus/c;->p:Lcom/noah/sdk/common/net/eventbus/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/noah/sdk/common/net/eventbus/c;->q:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c;->p:Lcom/noah/sdk/common/net/eventbus/d;

    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/eventbus/c;-><init>(Lcom/noah/sdk/common/net/eventbus/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/common/net/eventbus/d;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/c$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/eventbus/c$a;-><init>(Lcom/noah/sdk/common/net/eventbus/c;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->d:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/noah/sdk/common/net/eventbus/f;-><init>(Lcom/noah/sdk/common/net/eventbus/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->e:Lcom/noah/sdk/common/net/eventbus/f;

    .line 8
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/eventbus/b;-><init>(Lcom/noah/sdk/common/net/eventbus/c;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->f:Lcom/noah/sdk/common/net/eventbus/b;

    .line 9
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/eventbus/a;-><init>(Lcom/noah/sdk/common/net/eventbus/c;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Lcom/noah/sdk/common/net/eventbus/a;

    .line 10
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/l;

    iget-object v1, p1, Lcom/noah/sdk/common/net/eventbus/d;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/eventbus/l;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->h:Lcom/noah/sdk/common/net/eventbus/l;

    .line 11
    iget-object v0, p1, Lcom/noah/sdk/common/net/eventbus/d;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 12
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/eventbus/d;->a:Z

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->j:Z

    .line 13
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/eventbus/d;->b:Z

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->k:Z

    .line 14
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/eventbus/d;->c:Z

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->l:Z

    .line 15
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/eventbus/d;->d:Z

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->m:Z

    .line 16
    iget-boolean p1, p1, Lcom/noah/sdk/common/net/eventbus/d;->e:Z

    iput-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/c;->n:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/net/eventbus/l;->a()V

    .line 2
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Lcom/noah/sdk/common/net/eventbus/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c;->r:Lcom/noah/sdk/common/net/eventbus/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/sdk/common/net/eventbus/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/common/net/eventbus/c;->r:Lcom/noah/sdk/common/net/eventbus/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/common/net/eventbus/c;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/eventbus/c;-><init>()V

    sput-object v1, Lcom/noah/sdk/common/net/eventbus/c;->r:Lcom/noah/sdk/common/net/eventbus/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c;->r:Lcom/noah/sdk/common/net/eventbus/c;

    return-object v0
.end method

.method public static d()Lcom/noah/sdk/common/net/eventbus/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/d;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/eventbus/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/eventbus/h;)V
    .locals 2

    .line 90
    iget-object v0, p1, Lcom/noah/sdk/common/net/eventbus/h;->a:Ljava/lang/Object;

    .line 91
    iget-object v1, p1, Lcom/noah/sdk/common/net/eventbus/h;->b:Lcom/noah/sdk/common/net/eventbus/m;

    .line 92
    invoke-static {p1}, Lcom/noah/sdk/common/net/eventbus/h;->a(Lcom/noah/sdk/common/net/eventbus/h;)V

    .line 93
    iget-boolean p1, v1, Lcom/noah/sdk/common/net/eventbus/m;->d:Z

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/net/eventbus/c;->b(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    instance-of v0, p2, Lcom/noah/sdk/common/net/eventbus/j;

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->m:Z

    if-nez v0, :cond_2

    .line 97
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->j:Z

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/j;

    iget-object p1, p1, Lcom/noah/sdk/common/net/eventbus/m;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/noah/sdk/common/net/eventbus/j;-><init>(Lcom/noah/sdk/common/net/eventbus/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 100
    :cond_2
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;Z)V
    .locals 2

    .line 82
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c$b;->a:[I

    iget-object v1, p1, Lcom/noah/sdk/common/net/eventbus/m;->b:Lcom/noah/sdk/common/net/eventbus/k;

    iget-object v1, v1, Lcom/noah/sdk/common/net/eventbus/k;->b:Lcom/noah/sdk/common/net/eventbus/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 83
    iget-object p3, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Lcom/noah/sdk/common/net/eventbus/a;

    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/common/net/eventbus/a;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown thread mode: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noah/sdk/common/net/eventbus/m;->b:Lcom/noah/sdk/common/net/eventbus/k;

    iget-object p1, p1, Lcom/noah/sdk/common/net/eventbus/k;->b:Lcom/noah/sdk/common/net/eventbus/n;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 85
    iget-object p3, p0, Lcom/noah/sdk/common/net/eventbus/c;->f:Lcom/noah/sdk/common/net/eventbus/b;

    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/common/net/eventbus/b;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/eventbus/c;->b(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/eventbus/c;->b(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_4
    iget-object p3, p0, Lcom/noah/sdk/common/net/eventbus/c;->e:Lcom/noah/sdk/common/net/eventbus/f;

    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/common/net/eventbus/f;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/eventbus/c;->b(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/common/net/eventbus/c$d;

    .line 45
    iget-boolean v1, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->b:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 46
    iget-object v1, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->e:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 47
    iget-object p1, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->d:Lcom/noah/sdk/common/net/eventbus/m;

    iget-object p1, p1, Lcom/noah/sdk/common/net/eventbus/m;->b:Lcom/noah/sdk/common/net/eventbus/k;

    iget-object p1, p1, Lcom/noah/sdk/common/net/eventbus/k;->b:Lcom/noah/sdk/common/net/eventbus/n;

    sget-object v1, Lcom/noah/sdk/common/net/eventbus/n;->c:Lcom/noah/sdk/common/net/eventbus/n;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->f:Z

    return-void

    .line 49
    :cond_0
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v0, "Event may not be null"

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/c$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->l:Z

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/eventbus/c;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 61
    invoke-virtual {p0, p1, p2, v5}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/c$d;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/c$d;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_2

    .line 63
    iget-boolean p2, p0, Lcom/noah/sdk/common/net/eventbus/c;->k:Z

    if-eqz p2, :cond_2

    const-class p2, Lcom/noah/sdk/common/net/eventbus/g;

    if-eq v0, p2, :cond_2

    const-class p2, Lcom/noah/sdk/common/net/eventbus/j;

    if-eq v0, p2, :cond_2

    .line 64
    new-instance p2, Lcom/noah/sdk/common/net/eventbus/g;

    invoke-direct {p2, p0, p1}, Lcom/noah/sdk/common/net/eventbus/g;-><init>(Lcom/noah/sdk/common/net/eventbus/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/noah/sdk/common/net/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/k;ZI)V
    .locals 5

    .line 12
    iget-object v0, p2, Lcom/noah/sdk/common/net/eventbus/k;->c:Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v2, Lcom/noah/sdk/common/net/eventbus/m;

    invoke-direct {v2, p1, p2, p4}, Lcom/noah/sdk/common/net/eventbus/m;-><init>(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/k;I)V

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iget-object p2, p0, Lcom/noah/sdk/common/net/eventbus/c;->a:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-boolean p2, p0, Lcom/noah/sdk/common/net/eventbus/c;->n:Z

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 19
    :cond_1
    new-instance p2, Lcom/noah/sdk/common/net/eventbus/e;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Subscriber "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_1
    if-gt p4, p2, :cond_5

    if-eq p4, p2, :cond_4

    .line 22
    iget v3, v2, Lcom/noah/sdk/common/net/eventbus/m;->c:I

    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/common/net/eventbus/m;

    iget v4, v4, Lcom/noah/sdk/common/net/eventbus/m;->c:I

    if-le v3, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 23
    :cond_4
    :goto_2
    invoke-virtual {v1, p4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 24
    :cond_5
    iget-object p2, p0, Lcom/noah/sdk/common/net/eventbus/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object p4, p0, Lcom/noah/sdk/common/net/eventbus/c;->b:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    .line 28
    iget-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/c;->l:Z

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-virtual {p0, v2, p2}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v2, p1}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/common/net/eventbus/m;

    .line 41
    iget-object v4, v3, Lcom/noah/sdk/common/net/eventbus/m;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 42
    iput-boolean v1, v3, Lcom/noah/sdk/common/net/eventbus/m;->d:Z

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->h:Lcom/noah/sdk/common/net/eventbus/l;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/eventbus/l;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/common/net/eventbus/k;

    .line 11
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/k;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/c$d;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/noah/sdk/common/net/eventbus/c$d;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 68
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/common/net/eventbus/m;

    .line 70
    iput-object p1, p2, Lcom/noah/sdk/common/net/eventbus/c$d;->e:Ljava/lang/Object;

    .line 71
    iput-object v1, p2, Lcom/noah/sdk/common/net/eventbus/c$d;->d:Lcom/noah/sdk/common/net/eventbus/m;

    const/4 v2, 0x0

    .line 72
    :try_start_1
    iget-boolean v3, p2, Lcom/noah/sdk/common/net/eventbus/c$d;->c:Z

    invoke-virtual {p0, v1, p1, v3}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;Z)V

    .line 73
    iget-boolean v1, p2, Lcom/noah/sdk/common/net/eventbus/c$d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iput-object v2, p2, Lcom/noah/sdk/common/net/eventbus/c$d;->e:Ljava/lang/Object;

    .line 75
    iput-object v2, p2, Lcom/noah/sdk/common/net/eventbus/c$d;->d:Lcom/noah/sdk/common/net/eventbus/m;

    .line 76
    iput-boolean v0, p2, Lcom/noah/sdk/common/net/eventbus/c$d;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 77
    iput-object v2, p2, Lcom/noah/sdk/common/net/eventbus/c$d;->e:Ljava/lang/Object;

    .line 78
    iput-object v2, p2, Lcom/noah/sdk/common/net/eventbus/c$d;->d:Lcom/noah/sdk/common/net/eventbus/m;

    .line 79
    iput-boolean v0, p2, Lcom/noah/sdk/common/net/eventbus/c$d;->f:Z

    .line 80
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p1, Lcom/noah/sdk/common/net/eventbus/m;->b:Lcom/noah/sdk/common/net/eventbus/k;

    iget-object v0, v0, Lcom/noah/sdk/common/net/eventbus/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/noah/sdk/common/net/eventbus/m;->a:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 18
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/eventbus/c;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/noah/sdk/common/net/eventbus/c;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c;->q:Ljava/util/Map;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lcom/noah/sdk/common/net/eventbus/c;->q:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    monitor-exit v0

    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/common/net/eventbus/c$d;

    .line 2
    iget-object v1, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->b:Z

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->c:Z

    .line 6
    iput-boolean v3, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->b:Z

    .line 7
    iget-boolean p1, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->f:Z

    if-nez p1, :cond_2

    .line 8
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/c$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    iput-boolean v4, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->b:Z

    .line 11
    iput-boolean v4, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->c:Z

    return-void

    .line 12
    :goto_2
    iput-boolean v4, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->b:Z

    .line 13
    iput-boolean v4, v0, Lcom/noah/sdk/common/net/eventbus/c$d;->c:Z

    .line 14
    throw p1

    .line 15
    :cond_2
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/eventbus/c;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/c;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
