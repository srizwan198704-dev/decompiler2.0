.class final Lcom/opos/videocache/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/videocache/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/opos/videocache/n;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/videocache/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/opos/videocache/b;

.field private final f:Lcom/opos/videocache/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/opos/videocache/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/opos/videocache/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/videocache/o;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/opos/videocache/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/opos/videocache/o;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/opos/videocache/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/videocache/l;

    iput-object p2, p0, Lcom/opos/videocache/o;->f:Lcom/opos/videocache/l;

    new-instance p2, Lcom/opos/videocache/o$a;

    invoke-direct {p2, p1, v0}, Lcom/opos/videocache/o$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/opos/videocache/o;->e:Lcom/opos/videocache/b;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/videocache/o;->c:Lcom/opos/videocache/n;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/videocache/o;->d()Lcom/opos/videocache/n;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/videocache/o;->c:Lcom/opos/videocache/n;

    :goto_0
    iput-object v0, p0, Lcom/opos/videocache/o;->c:Lcom/opos/videocache/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/videocache/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/opos/videocache/o;->c:Lcom/opos/videocache/n;

    invoke-virtual {v0}, Lcom/opos/videocache/r;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/videocache/o;->c:Lcom/opos/videocache/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private d()Lcom/opos/videocache/n;
    .locals 4

    new-instance v0, Lcom/opos/videocache/d;

    iget-object v1, p0, Lcom/opos/videocache/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/videocache/o;->f:Lcom/opos/videocache/l;

    iget-object v3, v2, Lcom/opos/videocache/l;->d:Lcom/opos/videocache/c/b;

    iget-object v2, v2, Lcom/opos/videocache/l;->e:Lcom/opos/videocache/b/b;

    invoke-direct {v0, v1, v3, v2}, Lcom/opos/videocache/d;-><init>(Ljava/lang/String;Lcom/opos/videocache/c/b;Lcom/opos/videocache/b/b;)V

    new-instance v1, Lcom/opos/videocache/a/b;

    iget-object v2, p0, Lcom/opos/videocache/o;->f:Lcom/opos/videocache/l;

    iget-object v3, p0, Lcom/opos/videocache/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/opos/videocache/l;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/videocache/o;->f:Lcom/opos/videocache/l;

    iget-object v3, v3, Lcom/opos/videocache/l;->c:Lcom/opos/videocache/a/a;

    invoke-direct {v1, v2, v3}, Lcom/opos/videocache/a/b;-><init>(Ljava/io/File;Lcom/opos/videocache/a/a;)V

    new-instance v2, Lcom/opos/videocache/n;

    invoke-direct {v2, v0, v1}, Lcom/opos/videocache/n;-><init>(Lcom/opos/videocache/d;Lcom/opos/videocache/a/b;)V

    iget-object v0, p0, Lcom/opos/videocache/o;->e:Lcom/opos/videocache/b;

    invoke-virtual {v2, v0}, Lcom/opos/videocache/n;->a(Lcom/opos/videocache/b;)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/opos/videocache/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Lcom/opos/videocache/m;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/videocache/o;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/opos/videocache/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/opos/videocache/o;->c:Lcom/opos/videocache/n;

    invoke-virtual {v0, p1, p2}, Lcom/opos/videocache/n;->a(Lcom/opos/videocache/m;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/opos/videocache/o;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/opos/videocache/o;->c()V

    throw p1
.end method
