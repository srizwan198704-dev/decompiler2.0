.class public Les/xp5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:Les/n93;


# instance fields
.field public a:J

.field public b:Les/ch0;

.field public final c:Les/o06;

.field public d:Les/he5;

.field public final e:Lcom/hierynomus/smbj/paths/a;

.field public f:Les/co4;

.field public g:Les/wn4;

.field public h:Les/ee6;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/xp5;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public k:Les/xp;

.field public l:Les/yp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/xp5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/xp5;->m:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/ch0;Les/o06;Les/xp;Les/he5;Lcom/hierynomus/smbj/paths/a;Les/co4;Les/wn4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/ee6;

    invoke-direct {v0}, Les/ee6;-><init>()V

    iput-object v0, p0, Les/xp5;->h:Les/ee6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/xp5;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Les/xp5;->b:Les/ch0;

    iput-object p2, p0, Les/xp5;->c:Les/o06;

    iput-object p3, p0, Les/xp5;->k:Les/xp;

    iput-object p4, p0, Les/xp5;->d:Les/he5;

    iput-object p5, p0, Les/xp5;->e:Lcom/hierynomus/smbj/paths/a;

    iput-object p6, p0, Les/xp5;->f:Les/co4;

    new-instance p1, Les/yp5;

    invoke-direct {p1}, Les/yp5;-><init>()V

    iput-object p1, p0, Les/xp5;->l:Les/yp5;

    iput-object p7, p0, Les/xp5;->g:Les/wn4;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Les/he5;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a()Les/n93;
    .locals 1

    sget-object v0, Les/xp5;->m:Les/n93;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Les/pq5;
    .locals 3

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/xp5;->h:Les/ee6;

    invoke-virtual {v0, p1}, Les/ee6;->b(Ljava/lang/String;)Les/pq5;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Les/xp5;->m:Les/n93;

    const-string v2, "Returning cached Share {} for {}"

    invoke-interface {v1, v2, v0, p1}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Les/xp5;->e(Ljava/lang/String;)Les/pq5;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Share name (%s) cannot contain \'\\\' characters."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/xp5;->u()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Les/pq5;
    .locals 13

    iget-object v0, p0, Les/xp5;->b:Les/ch0;

    invoke-virtual {v0}, Les/ch0;->H()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Les/w06;

    invoke-direct {v12, v0, p1}, Les/w06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Les/xp5;->m:Les/n93;

    iget-wide v0, p0, Les/xp5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Connecting to {} on session {}"

    invoke-interface {p1, v1, v12, v0}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Les/td5;

    iget-object v0, p0, Les/xp5;->b:Les/ch0;

    invoke-virtual {v0}, Les/ch0;->E()Les/hc4;

    move-result-object v0

    invoke-virtual {v0}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    iget-wide v1, p0, Les/xp5;->a:J

    invoke-direct {p1, v0, v12, v1, v2}, Les/td5;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Les/w06;J)V

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Les/jd5;->r(I)V

    invoke-virtual {p0, p1}, Les/xp5;->v(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v0, p0, Les/xp5;->c:Les/o06;

    invoke-virtual {v0}, Les/o06;->J()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Les/ek1;

    invoke-static {p1, v0, v1, v2, v3}, Les/b52;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Les/ek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ud5;
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Les/xp5;->e:Lcom/hierynomus/smbj/paths/a;

    new-instance v1, Les/xp5$a;

    invoke-direct {v1, p0, v12}, Les/xp5$a;-><init>(Les/xp5;Les/w06;)V

    invoke-interface {v0, p0, p1, v12, v1}, Lcom/hierynomus/smbj/paths/a;->b(Les/xp5;Les/fd5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/pq5;
    :try_end_1
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->isError(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Les/ud5;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;->SMB2_SHARE_CAP_ASYMMETRIC:Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->n()J

    move-result-wide v2

    new-instance v0, Les/de6;

    invoke-virtual {p1}, Les/ud5;->o()Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Les/xp5;->c:Les/o06;

    iget-object v1, p0, Les/xp5;->b:Les/ch0;

    invoke-virtual {v1}, Les/ch0;->D()Les/fh0;

    move-result-object v8

    iget-object v9, p0, Les/xp5;->d:Les/he5;

    invoke-virtual {p1}, Les/ud5;->p()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {p1}, Les/ud5;->q()Ljava/util/Set;

    move-result-object v11

    move-object v1, v0

    move-object v4, v12

    move-object v5, p0

    invoke-direct/range {v1 .. v11}, Les/de6;-><init>(JLes/w06;Les/xp5;Ljava/util/Set;Les/o06;Les/fh0;Les/he5;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p1}, Les/ud5;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Les/m11;

    iget-object v1, p0, Les/xp5;->e:Lcom/hierynomus/smbj/paths/a;

    invoke-direct {p1, v12, v0, v1}, Les/m11;-><init>(Les/w06;Les/de6;Lcom/hierynomus/smbj/paths/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Les/ud5;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Les/ot4;

    invoke-direct {p1, v12, v0}, Les/ot4;-><init>(Les/w06;Les/de6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Les/ud5;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Les/b25;

    invoke-direct {p1, v12, v0}, Les/b25;-><init>(Les/w06;Les/de6;)V

    :goto_0
    iget-object v0, p0, Les/xp5;->h:Les/ee6;

    invoke-virtual {v0, p1}, Les/ee6;->c(Les/pq5;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v0, "Unknown ShareType returned in the TREE_CONNECT Response"

    invoke-direct {p1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v0, "ASYMMETRIC capability unsupported"

    invoke-direct {p1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Les/xp5;->m:Les/n93;

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Les/n93;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object p1

    check-cast p1, Les/jd5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Les/jd5;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Les/w06;)Les/xp5;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Les/xp5;->h()Les/ch0;

    move-result-object v0

    invoke-virtual {v0}, Les/ch0;->C()Les/fe5;

    move-result-object v0

    invoke-virtual {p1}, Les/w06;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/fe5;->a(Ljava/lang/String;)Les/ch0;

    move-result-object v0

    invoke-virtual {p0}, Les/xp5;->g()Les/xp;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/ch0;->u(Les/xp;)Les/xp5;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/hierynomus/mssmb2/SMBApiException;

    sget-object v1, Lcom/hierynomus/mserref/NtStatus;->STATUS_OTHER:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    sget-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not connect to DFS root "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g()Les/xp;
    .locals 1

    iget-object v0, p0, Les/xp5;->k:Les/xp;

    return-object v0
.end method

.method public h()Les/ch0;
    .locals 1

    iget-object v0, p0, Les/xp5;->b:Les/ch0;

    return-object v0
.end method

.method public i(Les/w06;)Les/xp5;
    .locals 2

    iget-object v0, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Les/xp5;->i:Ljava/util/Map;

    invoke-virtual {p1}, Les/w06;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/xp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :cond_0
    iget-object v0, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v0, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, p0, Les/xp5;->i:Ljava/util/Map;

    invoke-virtual {p1}, Les/w06;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/xp5;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Les/xp5;->f(Les/w06;)Les/xp5;

    move-result-object v0

    iget-object v1, p0, Les/xp5;->i:Ljava/util/Map;

    invoke-virtual {p1}, Les/w06;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object p1, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_1
    iget-object v0, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public l()Les/yp5;
    .locals 1

    iget-object v0, p0, Les/xp5;->l:Les/yp5;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Les/xp5;->a:J

    return-wide v0
.end method

.method public n(Les/jd5;Z)Ljavax/crypto/SecretKey;
    .locals 3

    iget-object v0, p0, Les/xp5;->b:Les/ch0;

    invoke-virtual {v0}, Les/ch0;->E()Les/hc4;

    move-result-object v0

    invoke-virtual {v0}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {p1}, Les/yp5;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Les/jd5;->m()J

    move-result-wide p1

    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {p1}, Les/yp5;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {p1}, Les/yp5;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {p1}, Les/yp5;->d()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {v0}, Les/yp5;->g()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Les/xp5;->m:Les/n93;

    const-string v1, "Logging off session {} from host {}"

    iget-wide v2, p0, Les/xp5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Les/xp5;->b:Les/ch0;

    invoke-virtual {v3}, Les/ch0;->H()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Les/xp5;->h:Les/ee6;

    invoke-virtual {v0}, Les/ee6;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/pq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Les/pq5;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Les/xp5;->m:Les/n93;

    const-string v4, "Caught exception while closing TreeConnect with id: {}"

    invoke-virtual {v1}, Les/pq5;->l()Les/de6;

    move-result-object v1

    invoke-virtual {v1}, Les/de6;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Les/xp5;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xp5;

    sget-object v2, Les/xp5;->m:Les/n93;

    const-string v3, "Logging off nested session {} for session {}"

    invoke-virtual {v1}, Les/xp5;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Les/xp5;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Les/xp5;->u()V
    :try_end_4
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catch_1
    :try_start_5
    sget-object v2, Les/xp5;->m:Les/n93;

    const-string v3, "Caught exception while logging off nested session {}"

    invoke-virtual {v1}, Les/xp5;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_6
    iget-object v0, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v0, Les/yc5;

    iget-object v1, p0, Les/xp5;->b:Les/ch0;

    invoke-virtual {v1}, Les/ch0;->E()Les/hc4;

    move-result-object v1

    invoke-virtual {v1}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v1

    iget-wide v2, p0, Les/xp5;->a:J

    invoke-direct {v0, v1, v2, v3}, Les/yc5;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;J)V

    invoke-virtual {p0, v0}, Les/xp5;->v(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Les/xp5;->c:Les/o06;

    invoke-virtual {v1}, Les/o06;->J()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Les/ek1;

    invoke-static {v0, v1, v2, v3, v4}, Les/b52;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Les/ek1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/yc5;

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Les/xp5;->d:Les/he5;

    new-instance v1, Les/aq5;

    iget-wide v2, p0, Les/xp5;->a:J

    invoke-direct {v1, v2, v3}, Les/aq5;-><init>(J)V

    invoke-virtual {v0, v1}, Les/he5;->b(Les/ge5;)V

    return-void

    :cond_2
    :try_start_7
    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not logoff session <<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Les/xp5;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ">>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Les/jd5;Ljava/lang/String;)V

    throw v1

    :goto_2
    iget-object v1, p0, Les/xp5;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    iget-object v1, p0, Les/xp5;->d:Les/he5;

    new-instance v2, Les/aq5;

    iget-wide v3, p0, Les/xp5;->a:J

    invoke-direct {v2, v3, v4}, Les/aq5;-><init>(J)V

    invoke-virtual {v1, v2}, Les/he5;->b(Les/ge5;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public v(Les/fd5;)Ljava/util/concurrent/Future;
    .locals 3
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

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/xp5;->n(Les/jd5;Z)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v1, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {v1}, Les/yp5;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    const-string v0, "Message signing is required, but no signing key is negotiated"

    invoke-direct {p1, v0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Les/xp5;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Les/xp5;->b:Les/ch0;

    iget-object v1, p0, Les/xp5;->g:Les/wn4;

    iget-object v2, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {v2}, Les/yp5;->b()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Les/wn4;->g(Les/fd5;Ljavax/crypto/SecretKey;)Les/fd5;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/ch0;->M(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Les/xp5;->b:Les/ch0;

    iget-object v2, p0, Les/xp5;->f:Les/co4;

    invoke-virtual {v2, p1, v0}, Les/co4;->e(Les/fd5;Ljavax/crypto/SecretKey;)Les/fd5;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/ch0;->M(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Les/xp5;->a:J

    return-void
.end method

.method public y()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    iget-object v0, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {v0}, Les/yp5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {v0}, Les/yp5;->b()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    const-string v1, "Message encryption is required, but no encryption key is negotiated"

    invoke-direct {v0, v1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {v0}, Les/yp5;->f()Z

    move-result v0

    iget-object v1, p0, Les/xp5;->l:Les/yp5;

    invoke-virtual {v1}, Les/yp5;->b()Ljavax/crypto/SecretKey;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/xp5;->b:Les/ch0;

    invoke-virtual {v1}, Les/ch0;->D()Les/fh0;

    move-result-object v1

    invoke-virtual {v1}, Les/fh0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    return v0
.end method
