.class public abstract Lny4;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny4$ﹳ;
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lgy4;

.field public final ˋ:Li16;

.field public final ॱ:Loy4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny4$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny4$ﹳ;-><init>(Lny4$ᐨ;)V

    sput-object v0, Lny4;->ˎ:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>(Li16;Lgy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny4;->ˋ:Li16;

    iput-object p2, p0, Lny4;->ˊ:Lgy4;

    new-instance p2, Loy4;

    invoke-direct {p2, p1}, Loy4;-><init>(Li16;)V

    iput-object p2, p0, Lny4;->ॱ:Loy4;

    return-void
.end method


# virtual methods
.method public getIds()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lny4;->ˎ:Ljava/util/Enumeration;

    return-object v0
.end method

.method public getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract ˊ()Z
.end method

.method public abstract ˋ(Z)V
.end method

.method public ˎ([B)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x30

    if-nez v0, :cond_1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x30

    new-array v1, v0, [Lio/netty/internal/tcnative/SessionTicketKey;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/16 v4, 0x10

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int/2addr v3, v4

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    add-int/lit8 v2, v2, 0x10

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    add-int/2addr v3, v4

    new-instance v4, Lio/netty/internal/tcnative/SessionTicketKey;

    invoke-direct {v4, v5, v6, v7}, Lio/netty/internal/tcnative/SessionTicketKey;-><init>([B[B[B)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lny4;->ˋ:Li16;

    iget-object p1, p1, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lny4;->ˋ:Li16;

    iget-wide v2, v0, Li16;->ˏ:J

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->clearOptions(JI)V

    iget-object v0, p0, Lny4;->ˋ:Li16;

    iget-wide v2, v0, Li16;->ˏ:J

    invoke-static {v2, v3, v1}, Lio/netty/internal/tcnative/SSLContext;->setSessionTicketKeys(J[Lio/netty/internal/tcnative/SessionTicketKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keys.length % 48 != 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs ˏ([Lpy4;)V
    .locals 5

    const-string v0, "keys"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    new-array v1, v0, [Lio/netty/internal/tcnative/SessionTicketKey;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v3, v3, Lpy4;->ॱ:Lio/netty/internal/tcnative/SessionTicketKey;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lny4;->ˋ:Li16;

    iget-object p1, p1, Li16;->ॱᐝ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lny4;->ˋ:Li16;

    iget-wide v2, v2, Li16;->ˏ:J

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    invoke-static {v2, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->clearOptions(JI)V

    if-lez v0, :cond_1

    iget-object v0, p0, Lny4;->ˋ:Li16;

    iget-wide v2, v0, Li16;->ˏ:J

    invoke-static {v2, v3, v1}, Lio/netty/internal/tcnative/SSLContext;->setSessionTicketKeys(J[Lio/netty/internal/tcnative/SessionTicketKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final ॱ()V
    .locals 1

    iget-object v0, p0, Lny4;->ˊ:Lgy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgy4;->ˊ()V

    :cond_0
    return-void
.end method

.method public ॱॱ()Loy4;
    .locals 1

    iget-object v0, p0, Lny4;->ॱ:Loy4;

    return-object v0
.end method

.method public final ᐝ()Z
    .locals 1

    iget-object v0, p0, Lny4;->ˊ:Lgy4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
