.class public Les/de6;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Les/w06;

.field public c:Les/xp5;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Les/hc4;

.field public f:Les/o06;

.field public final g:Les/he5;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(JLes/w06;Les/xp5;Ljava/util/Set;Les/o06;Les/fh0;Les/he5;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Les/w06;",
            "Les/xp5;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;",
            ">;",
            "Les/o06;",
            "Les/fh0;",
            "Les/he5;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Les/de6;->a:J

    iput-object p3, p0, Les/de6;->b:Les/w06;

    iput-object p4, p0, Les/de6;->c:Les/xp5;

    iput-object p5, p0, Les/de6;->d:Ljava/util/Set;

    invoke-virtual {p7}, Les/fh0;->f()Les/hc4;

    move-result-object p1

    iput-object p1, p0, Les/de6;->e:Les/hc4;

    iput-object p6, p0, Les/de6;->f:Les/o06;

    iput-object p8, p0, Les/de6;->g:Les/he5;

    iput-object p9, p0, Les/de6;->h:Ljava/util/Set;

    sget-object p2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    invoke-interface {p10, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Les/fh0;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Les/de6;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    :try_start_0
    new-instance v6, Les/vd5;

    iget-object v0, p0, Les/de6;->e:Les/hc4;

    invoke-virtual {v0}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v1

    iget-object v0, p0, Les/de6;->c:Les/xp5;

    invoke-virtual {v0}, Les/xp5;->m()J

    move-result-wide v2

    iget-wide v4, p0, Les/de6;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Les/vd5;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJ)V

    iget-object v0, p0, Les/de6;->c:Les/xp5;

    invoke-virtual {v0, v6}, Les/xp5;->v(Les/fd5;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Les/de6;->f:Les/o06;

    invoke-virtual {v1}, Les/o06;->J()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Les/ek1;

    invoke-static {v0, v1, v2, v3, v4}, Les/b52;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Les/ek1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/fd5;

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Les/de6;->g:Les/he5;

    new-instance v1, Les/fe6;

    iget-object v2, p0, Les/de6;->c:Les/xp5;

    invoke-virtual {v2}, Les/xp5;->m()J

    move-result-wide v2

    iget-wide v4, p0, Les/de6;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, Les/fe6;-><init>(JJ)V

    invoke-virtual {v0, v1}, Les/he5;->b(Les/ge5;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing connection to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/de6;->b:Les/w06;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Les/jd5;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Les/de6;->g:Les/he5;

    new-instance v2, Les/fe6;

    iget-object v3, p0, Les/de6;->c:Les/xp5;

    invoke-virtual {v3}, Les/xp5;->m()J

    move-result-wide v3

    iget-wide v5, p0, Les/de6;->a:J

    invoke-direct {v2, v3, v4, v5, v6}, Les/fe6;-><init>(JJ)V

    invoke-virtual {v1, v2}, Les/he5;->b(Les/ge5;)V

    throw v0
.end method

.method public b()Les/o06;
    .locals 1

    iget-object v0, p0, Les/de6;->f:Les/o06;

    return-object v0
.end method

.method public c()Les/hc4;
    .locals 1

    iget-object v0, p0, Les/de6;->e:Les/hc4;

    return-object v0
.end method

.method public d()Les/xp5;
    .locals 1

    iget-object v0, p0, Les/de6;->c:Les/xp5;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/de6;->b:Les/w06;

    invoke-virtual {v0}, Les/w06;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Les/de6;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Les/de6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Les/de6;->b:Les/w06;

    aput-object v2, v0, v1

    const-string v1, "TreeConnect[%s](%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
