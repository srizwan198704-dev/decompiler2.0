.class public final Loy4;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Li16;


# direct methods
.method public constructor <init>(Li16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy4;->ॱ:Li16;

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionConnectRenegotiate(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ʼ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionHits(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ʽ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionMisses(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ˊ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionAcceptGood(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ˊॱ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionNumber(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ˋ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionAcceptRenegotiate(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ˋॱ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionTicketKeyFail(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ˎ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionCacheFull(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ˏ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionCbHits(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ˏॱ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionTicketKeyNew(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ͺ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionTicketKeyRenew(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ॱ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionAccept(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ॱˊ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionTicketKeyResume(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ॱˋ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionTimeouts(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ॱॱ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionConnect(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public ᐝ()J
    .locals 3

    iget-object v0, p0, Loy4;->ॱ:Li16;

    iget-object v0, v0, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Loy4;->ॱ:Li16;

    iget-wide v1, v1, Li16;->ˏ:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->sessionConnectGood(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
