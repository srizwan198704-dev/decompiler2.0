.class public Les/a40;
.super Ljava/lang/Object;


# static fields
.field public static final t:Les/a40;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Les/yf5;

.field public final d:Les/pt4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/bg5;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/m66;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/xg0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Les/k01;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Les/gh4;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/lk2;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/dj1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/a40;

    invoke-direct {v0}, Les/a40;-><init>()V

    sput-object v0, Les/a40;->t:Les/a40;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/a40;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/a40;->s:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Les/a40;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Les/a40;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Les/gh4;

    invoke-direct {v1}, Les/gh4;-><init>()V

    iput-object v1, p0, Les/a40;->n:Les/gh4;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Les/a40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Les/a40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Les/a40;->i:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Les/a40;->j:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Les/a40;->h:Ljava/util/List;

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Les/a40;->q:Landroid/util/LruCache;

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Les/a40;->r:Landroid/util/LruCache;

    invoke-static {}, Les/rt4;->a()Les/rt4;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/rt4;->b(Z)Les/pt4;

    move-result-object v1

    iput-object v1, p0, Les/a40;->d:Les/pt4;

    new-instance v1, Les/yf5;

    invoke-direct {v1}, Les/yf5;-><init>()V

    iput-object v1, p0, Les/a40;->c:Les/yf5;

    new-instance v1, Les/k01;

    invoke-direct {v1}, Les/k01;-><init>()V

    iput-object v1, p0, Les/a40;->k:Les/k01;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Les/a40;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Les/a40;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Les/ny5;

    const-string v1, "CatalogerThread"

    invoke-direct {v9, v1}, Les/ny5;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static bridge synthetic a(Les/a40;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Les/a40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic b(Les/a40;)Z
    .locals 0

    iget-boolean p0, p0, Les/a40;->s:Z

    return p0
.end method

.method public static bridge synthetic c(Les/a40;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/a40;->j:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Les/a40;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/a40;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Les/a40;)Les/pt4;
    .locals 0

    iget-object p0, p0, Les/a40;->d:Les/pt4;

    return-object p0
.end method

.method public static bridge synthetic f(Les/a40;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Les/a40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic g(Les/a40;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/a40;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Les/a40;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Les/a40;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Les/a40;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/a40;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Les/a40;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/a40;->l:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Les/a40;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Les/a40;->u(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Les/a40;Les/xg0;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/a40;->M(Les/xg0;)V

    return-void
.end method

.method public static bridge synthetic m(Les/a40;Les/m66;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/a40;->O(Les/m66;)V

    return-void
.end method

.method public static bridge synthetic n(Les/a40;IILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Les/a40;->R(IILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic o(Les/a40;)V
    .locals 0

    invoke-virtual {p0}, Les/a40;->S()V

    return-void
.end method

.method public static z()Les/a40;
    .locals 1

    sget-object v0, Les/a40;->t:Les/a40;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-boolean v0, p0, Les/a40;->s:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/a40;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/a40;->l:Ljava/lang/String;

    iget-object v0, p0, Les/a40;->d:Les/pt4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/pt4;->m(Ljava/util/concurrent/ExecutorService;)V

    new-instance v0, Les/v15;

    invoke-direct {v0}, Les/v15;-><init>()V

    invoke-virtual {v0}, Les/v15;->e()V

    iget-object v1, p0, Les/a40;->d:Les/pt4;

    invoke-virtual {v1, v0}, Les/pt4;->k(Les/tk2;)V

    iget-object v0, p0, Les/a40;->d:Les/pt4;

    iget-object v1, p0, Les/a40;->n:Les/gh4;

    invoke-virtual {v0, v1}, Les/pt4;->j(Les/tk2;)V

    invoke-static {}, Les/i93;->e()Les/i93;

    move-result-object v0

    invoke-virtual {v0}, Les/i93;->g()V

    invoke-virtual {p0}, Les/a40;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Les/d63;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/a40;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/a40;->s:Z

    :cond_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Les/a40;->m:Ljava/util/Set;

    invoke-static {}, Les/ok;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Les/a40;->m:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/a40;->r:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/a40;->q:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/a40;->q:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    iget-object p1, p0, Les/a40;->q:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Les/a40;->q:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/a40;->r:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/a40;->r:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    iget-object p1, p0, Les/a40;->r:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Les/a40;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/a40$d;

    invoke-direct {v1, p0}, Les/a40$d;-><init>(Les/a40;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Les/a40;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-boolean v0, p0, Les/a40;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/a40;->A()V

    :cond_0
    iget-object v0, p0, Les/a40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Les/a40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public I(IILjava/lang/String;I)V
    .locals 8

    invoke-static {p3}, Les/d63;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/a40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Les/a40$f;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Les/a40$f;-><init>(Les/a40;IILjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/a40;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Les/d63;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Les/a40;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/a40;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object p1, p0, Les/a40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Les/a40$e;

    invoke-direct {p2, p0}, Les/a40$e;-><init>(Les/a40;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(Les/dj1$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/a40;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/a40$i;

    invoke-direct {v1, p0, p1, p2}, Les/a40$i;-><init>(Les/a40;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Les/xg0;)V
    .locals 1

    iget-object v0, p0, Les/a40;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/a40;->d:Les/pt4;

    invoke-virtual {v0, p1}, Les/pt4;->n(Les/xg0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/a40;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final N(Les/bg5;)V
    .locals 1

    iget-object v0, p0, Les/a40;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/a40;->d:Les/pt4;

    invoke-virtual {v0, p1}, Les/pt4;->o(Les/bg5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/a40;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final O(Les/m66;)V
    .locals 1

    iget-object v0, p0, Les/a40;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/a40;->d:Les/pt4;

    invoke-virtual {v0, p1}, Les/pt4;->p(Les/m66;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/a40;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/a40;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/a40$c;

    invoke-direct {v1, p0, p1}, Les/a40$c;-><init>(Les/a40;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Q(Les/lk2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/a40;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/a40;->n:Les/gh4;

    invoke-virtual {v0, p1}, Les/gh4;->k(Les/lk2;)V

    :cond_0
    return-void
.end method

.method public final R(IILjava/lang/String;I)V
    .locals 4

    invoke-virtual {p0, p1, p3}, Les/a40;->C(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Les/a40;->k:Les/k01;

    invoke-virtual {v2, v1}, Les/k01;->s(Ljava/lang/String;)Les/k01$d;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, v1}, Les/a40;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Les/a40;->t(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const-string v2, ".nomedia"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v1}, Les/a40;->V(ILjava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    if-ne p4, v1, :cond_5

    invoke-virtual {p0, p3}, Les/a40;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0, p1}, Les/a40;->q(Ljava/lang/String;Ljava/lang/String;I)Les/cj1;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Les/m66;

    invoke-direct {v1, p1, p2, p3}, Les/m66;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v0}, Les/m66;->m(Les/cj1;)V

    invoke-virtual {v1, p4}, Les/m66;->n(I)V

    invoke-virtual {p0, v1}, Les/a40;->O(Les/m66;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 11

    iget-object v0, p0, Les/a40;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/w6;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x200

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/e01;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v3}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Les/cj1;->e()J

    move-result-wide v5

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v3}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6, v7}, Les/a40;->I(IILjava/lang/String;I)V

    invoke-virtual {v3}, Les/cj1;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v5, v3, v7}, Les/a40;->I(IILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v1

    invoke-virtual {v1, v2}, Les/w6;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v5, v8, v4}, Les/a40;->I(IILjava/lang/String;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v6, v5, v3, v7}, Les/a40;->I(IILjava/lang/String;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Les/a40;->x()V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public T(Les/dj1$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/a40;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/.estrongs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/a40$l;

    invoke-direct {v1, p0, p1}, Les/a40$l;-><init>(Les/a40;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/a40$g;

    invoke-direct {v1, p0, p1, p2}, Les/a40$g;-><init>(Les/a40;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/a40$j;

    invoke-direct {v1, p0, p1}, Les/a40$j;-><init>(Les/a40;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/a40;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/a40$a;

    invoke-direct {v1, p0, p1, p2}, Les/a40$a;-><init>(Les/a40;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;I)Les/cj1;
    .locals 10

    const/4 v0, 0x3

    const-string v1, "/"

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-object p3, p0, Les/a40;->k:Les/k01;

    invoke-virtual {p3, v4}, Les/k01;->s(Ljava/lang/String;)Les/k01$d;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Les/e01;

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Les/k01$d;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Les/e01;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p1, p3, p2}, Les/qq1;->y(Les/ps1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/qq1;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_6

    invoke-static {p1}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p3}, Les/ps1;->lastModified()J

    move-result-wide v2

    invoke-interface {p3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Les/ps1;->i()Les/nw1;

    move-result-object v4

    invoke-virtual {v4}, Les/nw1;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p2, Les/e01;

    invoke-direct {p2, p1, v0, v2, v3}, Les/e01;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_5
    invoke-static {p3, p1, v0, p2}, Les/qq1;->y(Les/ps1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/qq1;

    move-result-object v2

    :cond_6
    :goto_2
    return-object v2
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Les/a40;->n:Les/gh4;

    invoke-virtual {v0}, Les/gh4;->j()V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/a40$k;

    invoke-direct {v1, p0, p1}, Les/a40$k;-><init>(Les/a40;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Les/a40;->c:Les/yf5;

    invoke-virtual {p1, v7}, Les/yf5;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Les/e01;

    invoke-static {v7}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v4

    invoke-direct {v2, v7, v3, v4, v5}, Les/e01;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Les/m66;

    const/16 v3, 0x100

    const/4 v4, 0x1

    invoke-direct {p1, v4, v3, v7}, Les/m66;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v2}, Les/m66;->m(Les/cj1;)V

    invoke-virtual {p1, v4}, Les/m66;->n(I)V

    invoke-virtual {p0, p1}, Les/a40;->O(Les/m66;)V

    :try_start_0
    sget-object p1, Les/qs1;->a:Les/qs1;

    invoke-static {v7, p1}, Les/r53;->B(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/a40;->c:Les/yf5;

    invoke-virtual {v4, v3}, Les/yf5;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Les/ps1;->i()Les/nw1;

    move-result-object v4

    invoke-virtual {v4}, Les/nw1;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v3, v4}, Les/qq1;->y(Les/ps1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/qq1;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    new-instance p1, Les/bg5;

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Les/bg5;-><init>(IIJLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Les/a40;->N(Les/bg5;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final u(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/a40$b;

    invoke-direct {v1, p0, p1, p2}, Les/a40$b;-><init>(Les/a40;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/a40;->k:Les/k01;

    invoke-virtual {v1, v0}, Les/k01;->s(Ljava/lang/String;)Les/k01$d;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/a40;->y(Z)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Les/a40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/a40;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/a40$h;

    invoke-direct {v1, p0, p1}, Les/a40$h;-><init>(Les/a40;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
