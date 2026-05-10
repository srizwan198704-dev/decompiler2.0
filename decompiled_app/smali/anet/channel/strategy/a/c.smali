.class public final Lanet/channel/strategy/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile LJ:Z

.field private cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/strategy/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public cOw:Lanet/channel/strategy/a/f;

.field public cOx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cOy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cOz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/a/c;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance v0, Lanet/channel/strategy/a/f;

    invoke-direct {v0}, Lanet/channel/strategy/a/f;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/a/c;->cOw:Lanet/channel/strategy/a/f;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lanet/channel/strategy/a/c;->LJ:Z

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/a/c;->cOx:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/a/c;->cOy:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/a/c;->cOz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-direct {p0}, Lanet/channel/strategy/a/c;->TL()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lanet/channel/strategy/a/c;-><init>()V

    return-void
.end method

.method private TL()V
    .locals 3

    .line 108
    iget-object v0, p0, Lanet/channel/strategy/a/c;->cOz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lanet/channel/strategy/a/c;->cOz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lanet/channel/strategy/a/c;->cOy:Ljava/util/Set;

    invoke-static {}, Lanet/channel/strategy/a/l;->TP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lanet/channel/s;->Tn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lanet/channel/strategy/a/c;->cOy:Ljava/util/Set;

    sget-object v1, Lanet/channel/strategy/a/l;->cOI:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized TK()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-direct {p0}, Lanet/channel/strategy/a/c;->TL()V

    .line 104
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lanet/channel/strategy/a/c;->cOy:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    throw v0
.end method

.method public final a(Lanet/channel/strategy/a/g;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lanet/channel/strategy/a/c;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Lanet/channel/strategy/a/h;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lanet/channel/strategy/a/c;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/a/g;

    .line 77
    :try_start_0
    invoke-interface {v1, p1}, Lanet/channel/strategy/a/g;->a(Lanet/channel/strategy/a/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nQ(Ljava/lang/String;)Z
    .locals 3

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/a/c;->cOx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v2, p0, Lanet/channel/strategy/a/c;->cOx:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
