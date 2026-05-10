.class public Les/ch0;
.super Les/ux4;

# interfaces
.implements Ljava/io/Closeable;
.implements Les/ao4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ch0$c;,
        Les/ch0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/ux4<",
        "Les/ch0;",
        ">;",
        "Ljava/io/Closeable;",
        "Les/ao4<",
        "Les/ke5<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final q:Les/n93;

.field public static final r:Les/ch0$c;


# instance fields
.field public b:Les/nr2;

.field public c:Les/fh0;

.field public d:Les/cq5;

.field public e:Les/cq5;

.field public f:Les/vm4;

.field public g:Lcom/hierynomus/smbj/connection/SequenceWindow;

.field public h:Les/zc5;

.field public final i:Les/fe5;

.field public final j:Les/sp5;

.field public k:Les/co4;

.field public l:Les/wn4;

.field public m:Les/o06;

.field public n:Les/zd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/zd6<",
            "Les/je5<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final o:Les/he5;

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Les/ch0;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/ch0;->q:Les/n93;

    new-instance v0, Les/ch0$c;

    const/4 v1, 0x4

    new-array v1, v1, [Les/xn4;

    new-instance v2, Les/de5;

    invoke-direct {v2}, Les/de5;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Les/ae5;

    invoke-direct {v2}, Les/ae5;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Les/hd5;

    invoke-direct {v2}, Les/hd5;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Les/yb5;

    invoke-direct {v2}, Les/yb5;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Les/ch0$c;-><init>([Les/xn4;)V

    sput-object v0, Les/ch0;->r:Les/ch0$c;

    return-void
.end method

.method public constructor <init>(Les/o06;Les/fe5;Les/he5;Les/sp5;)V
    .locals 3

    invoke-direct {p0}, Les/ux4;-><init>()V

    new-instance v0, Les/cq5;

    invoke-direct {v0}, Les/cq5;-><init>()V

    iput-object v0, p0, Les/ch0;->d:Les/cq5;

    new-instance v0, Les/cq5;

    invoke-direct {v0}, Les/cq5;-><init>()V

    iput-object v0, p0, Les/ch0;->e:Les/cq5;

    new-instance v0, Les/vm4;

    invoke-direct {v0}, Les/vm4;-><init>()V

    iput-object v0, p0, Les/ch0;->f:Les/vm4;

    new-instance v0, Les/zc5;

    invoke-direct {v0}, Les/zc5;-><init>()V

    iput-object v0, p0, Les/ch0;->h:Les/zc5;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Les/ch0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Les/ch0;->m:Les/o06;

    iput-object p2, p0, Les/ch0;->i:Les/fe5;

    invoke-virtual {p1}, Les/o06;->K()Les/ae6;

    move-result-object p2

    new-instance v0, Les/yn4;

    new-instance v1, Les/le5;

    invoke-direct {v1}, Les/le5;-><init>()V

    sget-object v2, Les/ch0;->r:Les/ch0$c;

    invoke-direct {v0, v1, p0, v2}, Les/yn4;-><init>(Les/bo4;Les/ao4;Les/xn4;)V

    invoke-interface {p2, v0, p1}, Les/ae6;->a(Les/yn4;Les/o06;)Les/zd6;

    move-result-object p1

    iput-object p1, p0, Les/ch0;->n:Les/zd6;

    iput-object p3, p0, Les/ch0;->o:Les/he5;

    iput-object p4, p0, Les/ch0;->j:Les/sp5;

    invoke-virtual {p0}, Les/ch0;->K()V

    return-void
.end method

.method public static bridge synthetic i(Les/ch0;)Les/he5;
    .locals 0

    iget-object p0, p0, Les/ch0;->o:Les/he5;

    return-object p0
.end method

.method public static bridge synthetic k(Les/ch0;)Les/fe5;
    .locals 0

    iget-object p0, p0, Les/ch0;->i:Les/fe5;

    return-object p0
.end method

.method public static bridge synthetic l(Les/ch0;)Les/o06;
    .locals 0

    iget-object p0, p0, Les/ch0;->m:Les/o06;

    return-object p0
.end method

.method public static bridge synthetic m(Les/ch0;)Les/fh0;
    .locals 0

    iget-object p0, p0, Les/ch0;->c:Les/fh0;

    return-object p0
.end method

.method public static bridge synthetic n(Les/ch0;)Les/wn4;
    .locals 0

    iget-object p0, p0, Les/ch0;->l:Les/wn4;

    return-object p0
.end method

.method public static bridge synthetic p(Les/ch0;)Les/cq5;
    .locals 0

    iget-object p0, p0, Les/ch0;->d:Les/cq5;

    return-object p0
.end method

.method public static bridge synthetic q(Les/ch0;)Les/co4;
    .locals 0

    iget-object p0, p0, Les/ch0;->k:Les/co4;

    return-object p0
.end method

.method public static bridge synthetic r()Les/n93;
    .locals 1

    sget-object v0, Les/ch0;->q:Les/n93;

    return-object v0
.end method


# virtual methods
.method public C()Les/fe5;
    .locals 1

    iget-object v0, p0, Les/ch0;->i:Les/fe5;

    return-object v0
.end method

.method public D()Les/fh0;
    .locals 1

    iget-object v0, p0, Les/ch0;->c:Les/fh0;

    return-object v0
.end method

.method public E()Les/hc4;
    .locals 1

    iget-object v0, p0, Les/ch0;->c:Les/fh0;

    invoke-virtual {v0}, Les/fh0;->f()Les/hc4;

    move-result-object v0

    return-object v0
.end method

.method public G()Les/cq5;
    .locals 1

    iget-object v0, p0, Les/ch0;->e:Les/cq5;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ch0;->c:Les/fh0;

    invoke-virtual {v0}, Les/fh0;->i()Les/rp5;

    move-result-object v0

    invoke-virtual {v0}, Les/rp5;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Les/cq5;
    .locals 1

    iget-object v0, p0, Les/ch0;->d:Les/cq5;

    return-object v0
.end method

.method public J(Les/ke5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ke5<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    iget-object v0, p0, Les/ch0;->b:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    return-void
.end method

.method public final K()V
    .locals 9

    iget-object v0, p0, Les/ch0;->o:Les/he5;

    invoke-virtual {v0, p0}, Les/he5;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/hierynomus/smbj/connection/SequenceWindow;

    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/SequenceWindow;-><init>()V

    iput-object v0, p0, Les/ch0;->g:Lcom/hierynomus/smbj/connection/SequenceWindow;

    new-instance v0, Les/co4;

    iget-object v1, p0, Les/ch0;->m:Les/o06;

    invoke-virtual {v1}, Les/o06;->D()Les/eo5;

    move-result-object v1

    invoke-direct {v0, v1}, Les/co4;-><init>(Les/eo5;)V

    iput-object v0, p0, Les/ch0;->k:Les/co4;

    new-instance v0, Les/wn4;

    iget-object v1, p0, Les/ch0;->m:Les/o06;

    invoke-virtual {v1}, Les/o06;->D()Les/eo5;

    move-result-object v1

    invoke-direct {v0, v1}, Les/wn4;-><init>(Les/eo5;)V

    iput-object v0, p0, Les/ch0;->l:Les/wn4;

    new-instance v0, Les/be5;

    iget-object v1, p0, Les/ch0;->d:Les/cq5;

    iget-object v2, p0, Les/ch0;->l:Les/wn4;

    invoke-direct {v0, v1, v2}, Les/be5;-><init>(Les/cq5;Les/wn4;)V

    new-instance v1, Les/ec5;

    invoke-direct {v1}, Les/ec5;-><init>()V

    new-instance v2, Les/wc5;

    iget-object v3, p0, Les/ch0;->f:Les/vm4;

    invoke-direct {v2, v3}, Les/wc5;-><init>(Les/vm4;)V

    new-instance v3, Les/rd5;

    iget-object v4, p0, Les/ch0;->d:Les/cq5;

    iget-object v5, p0, Les/ch0;->k:Les/co4;

    invoke-direct {v3, v4, v5}, Les/rd5;-><init>(Les/cq5;Les/co4;)V

    new-instance v4, Les/jc5;

    iget-object v5, p0, Les/ch0;->g:Lcom/hierynomus/smbj/connection/SequenceWindow;

    invoke-direct {v4, v5}, Les/jc5;-><init>(Lcom/hierynomus/smbj/connection/SequenceWindow;)V

    new-instance v5, Les/ac5;

    iget-object v6, p0, Les/ch0;->f:Les/vm4;

    invoke-direct {v5, v6}, Les/ac5;-><init>(Les/vm4;)V

    new-instance v6, Les/ld5;

    iget-object v7, p0, Les/ch0;->h:Les/zc5;

    iget-object v8, p0, Les/ch0;->f:Les/vm4;

    invoke-direct {v6, v7, v8}, Les/ld5;-><init>(Les/zc5;Les/vm4;)V

    new-instance v7, Les/zb5;

    invoke-direct {v7}, Les/zb5;-><init>()V

    new-instance v8, Les/xq0;

    invoke-direct {v8}, Les/xq0;-><init>()V

    invoke-virtual {v7, v8}, Les/c3;->d(Les/nr2;)Les/nr2;

    move-result-object v7

    invoke-virtual {v6, v7}, Les/c3;->d(Les/nr2;)Les/nr2;

    move-result-object v6

    invoke-virtual {v5, v6}, Les/c3;->d(Les/nr2;)Les/nr2;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/c3;->d(Les/nr2;)Les/nr2;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/c3;->d(Les/nr2;)Les/nr2;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/c3;->d(Les/nr2;)Les/nr2;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/c3;->d(Les/nr2;)Les/nr2;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/c3;->d(Les/nr2;)Les/nr2;

    move-result-object v0

    iput-object v0, p0, Les/ch0;->b:Les/nr2;

    return-void
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Les/ch0;->n:Les/zd6;

    invoke-interface {v0}, Les/zd6;->isConnected()Z

    move-result v0

    return v0
.end method

.method public M(Les/fd5;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/fd5;",
            ">(",
            "Les/fd5;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    iget-object v0, p0, Les/ch0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Les/fd5;->g()Les/fd5;

    move-result-object v0

    instance-of v0, v0, Les/bc5;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/ch0;->g:Lcom/hierynomus/smbj/connection/SequenceWindow;

    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/SequenceWindow;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Les/ch0;->v(Les/fd5;I)I

    move-result v1

    if-nez v0, :cond_0

    sget-object v2, Les/ch0;->q:Les/n93;

    const-string v3, "There are no credits left to send {}, will block until there are more credits available."

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v4

    check-cast v4, Les/jd5;

    invoke-virtual {v4}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Les/n93;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Les/ch0;->g:Lcom/hierynomus/smbj/connection/SequenceWindow;

    invoke-virtual {v2, v1}, Lcom/hierynomus/smbj/connection/SequenceWindow;->d(I)[J

    move-result-object v2

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v3

    check-cast v3, Les/jd5;

    const/4 v4, 0x0

    aget-wide v5, v2, v4

    invoke-virtual {v3, v5, v6}, Les/jd5;->v(J)V

    sget-object v3, Les/ch0;->q:Les/n93;

    const-string v5, "Granted {} (out of {}) credits to {}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object p1, v6, v7

    invoke-interface {v3, v5, v6}, Les/n93;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v3

    check-cast v3, Les/jd5;

    rsub-int v0, v0, 0x200

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Les/jd5;->r(I)V

    new-instance v0, Les/k85;

    invoke-virtual {p1}, Les/fd5;->g()Les/fd5;

    move-result-object v1

    aget-wide v3, v2, v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Les/k85;-><init>(Les/je5;JLjava/util/UUID;)V

    iget-object v1, p0, Les/ch0;->f:Les/vm4;

    invoke-virtual {v1, v0}, Les/vm4;->e(Les/k85;)V

    new-instance v1, Les/ch0$b;

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v2

    check-cast v2, Les/jd5;

    invoke-virtual {v2}, Les/jd5;->k()J

    move-result-wide v2

    invoke-direct {v1, p0, v0, v2, v3}, Les/ch0$b;-><init>(Les/ch0;Les/k85;J)V

    invoke-virtual {v0, v1}, Les/k85;->c(Les/j20$a;)Les/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Les/ch0;->n:Les/zd6;

    invoke-interface {v1, p1}, Les/zd6;->a(Les/un4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Les/ch0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    iget-object v0, p0, Les/ch0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public N(Les/fd5;)Les/fd5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/fd5;",
            ">(",
            "Les/fd5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/ch0;->M(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v0, p0, Les/ch0;->m:Les/o06;

    invoke-virtual {v0}, Les/o06;->J()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Les/ek1;

    invoke-static {p1, v0, v1, v2, v3}, Les/b52;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Les/ek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/fd5;

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Les/ch0;->f:Les/vm4;

    invoke-virtual {v0, p1}, Les/vm4;->b(Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {p0}, Les/ch0;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/ch0;->q:Les/n93;

    const-string v2, "{} while closing connection on error, ignoring: {}"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Les/vn4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    check-cast p1, Les/ke5;

    invoke-virtual {p0, p1}, Les/ch0;->J(Les/ke5;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/ch0;->w(Z)V

    return-void
.end method

.method public u(Les/xp;)Les/xp5;
    .locals 3

    new-instance v0, Les/ne5;

    iget-object v1, p0, Les/ch0;->m:Les/o06;

    new-instance v2, Les/ch0$a;

    invoke-direct {v2, p0}, Les/ch0$a;-><init>(Les/ch0;)V

    invoke-direct {v0, p0, v1, v2}, Les/ne5;-><init>(Les/ch0;Les/o06;Les/ne5$b;)V

    invoke-virtual {v0, p1}, Les/ne5;->b(Les/xp;)Les/xp5;

    move-result-object p1

    return-object p1
.end method

.method public final v(Les/fd5;I)I
    .locals 3

    invoke-virtual {p1}, Les/fd5;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Les/ch0;->y(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v2, p0, Les/ch0;->c:Les/fh0;

    invoke-virtual {v2}, Les/fh0;->p()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Les/ch0;->q:Les/n93;

    const-string v0, "Connection to {} does not support multi-credit requests."

    invoke-virtual {p0}, Les/ch0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p2, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_0

    if-le p2, v1, :cond_0

    add-int/lit8 v0, p2, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Les/fd5;->l(I)V

    return v0
.end method

.method public w(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/ux4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Closed connection to {}"

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Les/ch0;->d:Les/cq5;

    invoke-virtual {p1}, Les/cq5;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Les/xp5;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Les/ch0;->q:Les/n93;

    const-string v4, "Exception while closing session {}"

    invoke-virtual {v1}, Les/xp5;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Les/n93;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Les/ch0;->n:Les/zd6;

    invoke-interface {v1}, Les/zd6;->disconnect()V

    sget-object v1, Les/ch0;->q:Les/n93;

    invoke-virtual {p0}, Les/ch0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/ch0;->o:Les/he5;

    new-instance v1, Les/eh0;

    iget-object v2, p0, Les/ch0;->c:Les/fh0;

    invoke-virtual {v2}, Les/fh0;->i()Les/rp5;

    move-result-object v2

    invoke-virtual {v2}, Les/rp5;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/ch0;->c:Les/fh0;

    invoke-virtual {v3}, Les/fh0;->i()Les/rp5;

    move-result-object v3

    invoke-virtual {v3}, Les/rp5;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Les/eh0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Les/he5;->b(Les/ge5;)V

    throw p1

    :cond_1
    iget-object p1, p0, Les/ch0;->n:Les/zd6;

    invoke-interface {p1}, Les/zd6;->disconnect()V

    sget-object p1, Les/ch0;->q:Les/n93;

    invoke-virtual {p0}, Les/ch0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Les/ch0;->o:Les/he5;

    new-instance v0, Les/eh0;

    iget-object v1, p0, Les/ch0;->c:Les/fh0;

    invoke-virtual {v1}, Les/fh0;->i()Les/rp5;

    move-result-object v1

    invoke-virtual {v1}, Les/rp5;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/ch0;->c:Les/fh0;

    invoke-virtual {v2}, Les/fh0;->i()Les/rp5;

    move-result-object v2

    invoke-virtual {v2}, Les/rp5;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Les/eh0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Les/he5;->b(Les/ge5;)V

    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/ch0;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ch0;->n:Les/zd6;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Les/zd6;->b(Ljava/net/InetSocketAddress;)V

    new-instance v0, Les/fh0;

    iget-object v1, p0, Les/ch0;->m:Les/o06;

    invoke-virtual {v1}, Les/o06;->x()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Les/ch0;->m:Les/o06;

    invoke-direct {v0, v1, p1, p2, v2}, Les/fh0;-><init>(Ljava/util/UUID;Ljava/lang/String;ILes/o06;)V

    iput-object v0, p0, Les/ch0;->c:Les/fh0;

    new-instance p1, Les/me5;

    iget-object p2, p0, Les/ch0;->m:Les/o06;

    iget-object v0, p0, Les/ch0;->c:Les/fh0;

    invoke-direct {p1, p0, p2, v0}, Les/me5;-><init>(Les/ch0;Les/o06;Les/fh0;)V

    invoke-virtual {p1}, Les/me5;->h()V

    iget-object p1, p0, Les/ch0;->k:Les/co4;

    invoke-virtual {p1}, Les/co4;->d()V

    iget-object p1, p0, Les/ch0;->l:Les/wn4;

    iget-object p2, p0, Les/ch0;->c:Les/fh0;

    invoke-virtual {p1, p2}, Les/wn4;->i(Les/fh0;)V

    sget-object p1, Les/ch0;->q:Les/n93;

    const-string p2, "Successfully connected to: {}"

    invoke-virtual {p0}, Les/ch0;->H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Les/ch0;->H()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "This connection is already connected to %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/high16 v0, 0x10000

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
