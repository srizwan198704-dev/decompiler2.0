.class public Lcom/kwai/network/a/vc;
.super Ljava/util/AbstractQueue;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/tc;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/vc$b;,
        Lcom/kwai/network/a/vc$a;,
        Lcom/kwai/network/a/vc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lcom/kwai/network/a/tc<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/kwai/network/a/vc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient b:Lcom/kwai/network/a/vc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/kwai/network/a/vc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/vc;->f:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/vc;->g:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kwai/network/a/vc;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final a(Lcom/kwai/network/a/vc$c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;)Z"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/kwai/network/a/vc;->c:I

    iget v1, p0, Lcom/kwai/network/a/vc;->d:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/vc;->b:Lcom/kwai/network/a/vc$c;

    iput-object v1, p1, Lcom/kwai/network/a/vc$c;->b:Lcom/kwai/network/a/vc$c;

    iput-object p1, p0, Lcom/kwai/network/a/vc;->b:Lcom/kwai/network/a/vc$c;

    iget-object v2, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    goto :goto_0

    :cond_1
    iput-object p1, v1, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    :goto_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kwai/network/a/vc;->c:I

    iget-object v0, p0, Lcom/kwai/network/a/vc;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/kwai/network/a/vc$c;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/vc$c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget v1, p0, Lcom/kwai/network/a/vc;->c:I

    iget v2, p0, Lcom/kwai/network/a/vc;->d:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    iput-object v2, v0, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    iput-object v0, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    iget-object v3, p0, Lcom/kwai/network/a/vc;->b:Lcom/kwai/network/a/vc$c;

    if-nez v3, :cond_1

    iput-object v0, p0, Lcom/kwai/network/a/vc;->b:Lcom/kwai/network/a/vc$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iput-object v0, v2, Lcom/kwai/network/a/vc$c;->b:Lcom/kwai/network/a/vc$c;

    :goto_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/kwai/network/a/vc;->c:I

    iget-object v1, p0, Lcom/kwai/network/a/vc;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/vc$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/kwai/network/a/vc$c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/vc;->a(Lcom/kwai/network/a/vc$c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Deque full"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    iget-object v3, v0, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    iput-object v0, v0, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    iput-object v2, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/kwai/network/a/vc;->b:Lcom/kwai/network/a/vc$c;

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lcom/kwai/network/a/vc$c;->b:Lcom/kwai/network/a/vc$c;

    :goto_0
    iget v0, p0, Lcom/kwai/network/a/vc;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kwai/network/a/vc;->c:I

    iget-object v0, p0, Lcom/kwai/network/a/vc;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v3
.end method

.method public b(Lcom/kwai/network/a/vc$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/kwai/network/a/vc$c;->b:Lcom/kwai/network/a/vc$c;

    iget-object v1, p1, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/vc;->b()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/vc;->b:Lcom/kwai/network/a/vc$c;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/kwai/network/a/vc$c;->b:Lcom/kwai/network/a/vc$c;

    iput-object v2, p1, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    iput-object p1, p1, Lcom/kwai/network/a/vc$c;->b:Lcom/kwai/network/a/vc$c;

    iput-object v0, p0, Lcom/kwai/network/a/vc;->b:Lcom/kwai/network/a/vc$c;

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    :goto_0
    iget p1, p0, Lcom/kwai/network/a/vc;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kwai/network/a/vc;->c:I

    iget-object p1, p0, Lcom/kwai/network/a/vc;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void

    .line 3
    :cond_3
    iput-object v1, v0, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    iput-object v0, v1, Lcom/kwai/network/a/vc$c;->b:Lcom/kwai/network/a/vc$c;

    iput-object v2, p1, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/kwai/network/a/vc;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kwai/network/a/vc;->c:I

    iget-object p1, p0, Lcom/kwai/network/a/vc;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v2, v1, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/kwai/network/a/vc$c;->b:Lcom/kwai/network/a/vc$c;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-object v2, p0, Lcom/kwai/network/a/vc;->b:Lcom/kwai/network/a/vc$c;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/kwai/network/a/vc;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwai/network/a/vc;->g:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/vc;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/kwai/network/a/vc;->c:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    iget-object v2, v2, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kwai/network/a/vc;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/vc;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/vc$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwai/network/a/vc$b;-><init>(Lcom/kwai/network/a/vc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/vc$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/kwai/network/a/vc$c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/vc;->a(Lcom/kwai/network/a/vc$c;)Z

    .line 19
    .line 20
    .line 21
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p4, p1, v1

    .line 27
    .line 28
    if-gtz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/kwai/network/a/vc;->g:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/vc;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/network/a/vc;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/network/a/vc;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/network/a/vc;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/vc$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/kwai/network/a/vc$c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/vc;->a(Lcom/kwai/network/a/vc$c;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/a/vc;->g:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public remainingCapacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/kwai/network/a/vc;->d:I

    .line 7
    .line 8
    iget v2, p0, Lcom/kwai/network/a/vc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/kwai/network/a/vc;->b(Lcom/kwai/network/a/vc$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/kwai/network/a/vc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public take()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/network/a/vc;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwai/network/a/vc;->f:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/kwai/network/a/vc;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    iget-object v5, v2, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    aput-object v5, v1, v3

    iget-object v2, v2, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    iget v2, p0, Lcom/kwai/network/a/vc;->c:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v1, p0, Lcom/kwai/network/a/vc;->c:I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v1, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    aput-object v4, p1, v2

    iget-object v1, v1, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    move v2, v3

    goto :goto_1

    :cond_1
    array-length v1, p1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    const-string v0, "[]"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v3, v1, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    const-string v3, "(this Collection)"

    .line 31
    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x5d

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v3, 0x2c

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
