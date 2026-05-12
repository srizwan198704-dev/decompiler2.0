.class public Lbg/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg/j;


# static fields
.field public static final v:Lbg/i;


# instance fields
.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg/i;->v:Lbg/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lbg/i;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbg/i;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbg/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/i;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbg/j;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbg/j;->a(Lbg/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lbg/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/i;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbg/j;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbg/j;->b(Lbg/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/i;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbg/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lbg/h;->e:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbg/h;->f:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbg/h;->a:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-static {p1}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lbg/h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbg/i;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbg/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbg/h;

    .line 13
    .line 14
    invoke-direct {v0}, Lbg/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbg/i;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
