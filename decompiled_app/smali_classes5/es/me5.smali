.class public Les/me5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/me5$b;
    }
.end annotation


# static fields
.field public static final e:Les/n93;


# instance fields
.field public final a:Les/o06;

.field public final b:Les/fh0;

.field public c:Les/ch0;

.field public d:Les/me5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/me5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/me5;->e:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/ch0;Les/o06;Les/fh0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/me5$b;

    invoke-direct {v0}, Les/me5$b;-><init>()V

    iput-object v0, p0, Les/me5;->d:Les/me5$b;

    iput-object p1, p0, Les/me5;->c:Les/ch0;

    iput-object p2, p0, Les/me5;->a:Les/o06;

    iput-object p3, p0, Les/me5;->b:Les/fh0;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    iget-object v0, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v0}, Les/me5$b;->a(Les/me5$b;)Les/je5;

    move-result-object v0

    invoke-static {v0}, Les/do4;->a(Les/je5;)[B

    move-result-object v0

    iget-object v1, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v1}, Les/me5$b;->b(Les/me5$b;)Les/dd5;

    move-result-object v1

    invoke-static {v1}, Les/do4;->a(Les/je5;)[B

    move-result-object v1

    iget-object v2, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v2}, Les/me5$b;->c(Les/me5$b;)Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Les/me5;->a:Les/o06;

    invoke-virtual {v3}, Les/o06;->D()Les/eo5;

    move-result-object v3

    invoke-interface {v3, v2}, Les/eo5;->c(Ljava/lang/String;)Les/n64;

    move-result-object v2
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Les/n64;->b()I

    move-result v3

    new-array v3, v3, [B

    invoke-static {v2, v3, v0}, Les/b01;->a(Les/n64;[B[B)[B

    move-result-object v0

    invoke-static {v2, v0, v1}, Les/b01;->a(Les/n64;[B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get the message digest for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Les/fc5;)V
    .locals 2

    invoke-virtual {p1}, Les/fc5;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;->NONE:Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    if-ne v0, v1, :cond_0

    sget-object p1, Les/me5;->e:Les/n93;

    const-string v0, "SMB3CompressionAlgorithm is \'NONE\', continuing without compression"

    invoke-interface {p1, v0}, Les/n93;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/me5;->d:Les/me5$b;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {v0, p1}, Les/me5$b;->e(Les/me5$b;Ljava/util/Set;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The SMB2CompressionCapabilities NegotiateContext should contain at least 1 algorithm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Les/mc5;)V
    .locals 2

    invoke-virtual {p1}, Les/mc5;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/me5;->d:Les/me5$b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    invoke-static {v0, p1}, Les/me5$b;->d(Les/me5$b;Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The SMB2EncryptionCapabilities NegotiateContext does not contain exactly 1 cipher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Les/kd5;)V
    .locals 2

    invoke-virtual {p1}, Les/kd5;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Les/kd5;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    iget-object v0, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v0, p1}, Les/me5$b;->h(Les/me5$b;Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;)V

    iget-object p1, p0, Les/me5;->d:Les/me5$b;

    invoke-virtual {p0}, Les/me5;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Les/me5$b;->i(Les/me5$b;[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The SMB2PreauthIntegrityCapabilities NegotiateContext does not contain exactly 1 hash algorithm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v0}, Les/me5$b;->b(Les/me5$b;)Les/dd5;

    move-result-object v0

    invoke-virtual {v0}, Les/dd5;->p()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v0}, Les/me5$b;->b(Les/me5$b;)Les/dd5;

    move-result-object v0

    invoke-virtual {v0}, Les/dd5;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/bd5;

    sget-object v5, Les/me5$a;->a:[I

    invoke-virtual {v4}, Les/bd5;->b()Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    if-nez v3, :cond_0

    check-cast v4, Les/fc5;

    invoke-virtual {p0, v4}, Les/me5;->b(Les/fc5;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_COMPRESSION_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown negotiate context type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v2, :cond_3

    check-cast v4, Les/mc5;

    invoke-virtual {p0, v4}, Les/me5;->c(Les/mc5;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_ENCRYPTION_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v1, :cond_5

    check-cast v4, Les/kd5;

    invoke-virtual {p0, v4}, Les/me5;->d(Les/kd5;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_PREAUTH_INTEGRITY_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "negotiate context list is null for SMB 3.1.1 dialect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v0}, Les/me5$b;->b(Les/me5$b;)Les/dd5;

    move-result-object v0

    invoke-virtual {v0}, Les/dd5;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Les/me5;->d:Les/me5$b;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    invoke-static {v0, v1}, Les/me5$b;->d(Les/me5$b;Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;)V

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    iget-object v0, p0, Les/me5;->b:Les/fh0;

    invoke-virtual {v0}, Les/fh0;->i()Les/rp5;

    move-result-object v0

    iget-object v1, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v1}, Les/me5$b;->b(Les/me5$b;)Les/dd5;

    move-result-object v1

    invoke-virtual {v1}, Les/dd5;->v()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1}, Les/dd5;->p()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v3

    invoke-virtual {v1}, Les/dd5;->u()I

    move-result v4

    invoke-virtual {v1}, Les/dd5;->o()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Les/rp5;->g(Ljava/util/UUID;Lcom/hierynomus/mssmb2/SMB2Dialect;ILjava/util/Set;)V

    iget-object v1, p0, Les/me5;->c:Les/ch0;

    iget-object v1, v1, Les/ch0;->j:Les/sp5;

    invoke-virtual {v0}, Les/rp5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/sp5;->a(Ljava/lang/String;)Les/rp5;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/me5;->c:Les/ch0;

    iget-object v1, v1, Les/ch0;->j:Les/sp5;

    invoke-virtual {v1, v0}, Les/sp5;->b(Les/rp5;)V

    iget-object v1, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v1, v0}, Les/me5$b;->j(Les/me5$b;Les/rp5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Les/rp5;->h(Les/rp5;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v0, v1}, Les/me5$b;->j(Les/me5$b;Les/rp5;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/hierynomus/protocol/transport/TransportException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Les/rp5;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Different server found for same hostname \'%s\', disconnecting..."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Les/dd5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    new-instance v0, Les/ub5;

    iget-object v1, p0, Les/me5;->a:Les/o06;

    invoke-virtual {v1}, Les/o06;->H()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Les/ub5;-><init>(Ljava/util/Set;)V

    iget-object v1, p0, Les/me5;->c:Les/ch0;

    iget-object v1, v1, Les/ch0;->g:Lcom/hierynomus/smbj/connection/SequenceWindow;

    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/SequenceWindow;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    new-instance v3, Les/k85;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Les/k85;-><init>(Les/je5;JLjava/util/UUID;)V

    iget-object v1, p0, Les/me5;->c:Les/ch0;

    iget-object v1, v1, Les/ch0;->f:Les/vm4;

    invoke-virtual {v1, v3}, Les/vm4;->e(Les/k85;)V

    iget-object v1, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v1, v0}, Les/me5$b;->f(Les/me5$b;Les/je5;)V

    iget-object v1, p0, Les/me5;->c:Les/ch0;

    iget-object v1, v1, Les/ch0;->n:Les/zd6;

    invoke-interface {v1, v0}, Les/zd6;->a(Les/un4;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Les/k85;->c(Les/j20$a;)Les/n;

    move-result-object v0

    iget-object v1, p0, Les/me5;->a:Les/o06;

    invoke-virtual {v1}, Les/o06;->J()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Les/ek1;

    invoke-static {v0, v1, v2, v3, v4}, Les/b52;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Les/ek1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/fd5;

    instance-of v1, v0, Les/dd5;

    if-eqz v1, :cond_1

    check-cast v0, Les/dd5;

    invoke-virtual {v0}, Les/dd5;->p()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2XX:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Les/me5;->i()Les/dd5;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a SMB2 NEGOTIATE Response to our SMB_COM_NEGOTIATE, but got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SMBv1 SMB_COM_NEGOTIATE packet needs to be the first packet sent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    sget-object v0, Les/me5;->e:Les/n93;

    iget-object v1, p0, Les/me5;->a:Les/o06;

    invoke-virtual {v1}, Les/o06;->H()Ljava/util/Set;

    move-result-object v1

    const-string v2, "Negotiating dialects {}"

    invoke-interface {v0, v2, v1}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Les/me5;->a:Les/o06;

    invoke-virtual {v1}, Les/o06;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Les/me5;->g()Les/dd5;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/me5;->i()Les/dd5;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v2, v1}, Les/me5$b;->g(Les/me5$b;Les/dd5;)V

    invoke-virtual {v1}, Les/je5;->c()Les/ie5;

    move-result-object v2

    check-cast v2, Les/jd5;

    invoke-virtual {v2}, Les/jd5;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Les/me5;->e()V

    invoke-virtual {p0}, Les/me5;->f()V

    iget-object v1, p0, Les/me5;->b:Les/fh0;

    iget-object v2, p0, Les/me5;->d:Les/me5$b;

    invoke-virtual {v1, v2}, Les/fh0;->k(Les/me5$b;)V

    const-string v1, "Negotiated the following connection settings: {}"

    iget-object v2, p0, Les/me5;->b:Les/fh0;

    invoke-interface {v0, v1, v2}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {v1}, Les/je5;->c()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    const-string v2, "Failure during dialect negotiation"

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Les/jd5;Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Les/dd5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v6, v0, [B

    iget-object v0, p0, Les/me5;->a:Les/o06;

    invoke-virtual {v0}, Les/o06;->A()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, Les/cd5;

    iget-object v1, p0, Les/me5;->a:Les/o06;

    invoke-virtual {v1}, Les/o06;->H()Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, Les/me5;->b:Les/fh0;

    invoke-virtual {v1}, Les/fh0;->d()Ljava/util/UUID;

    move-result-object v3

    iget-object v1, p0, Les/me5;->a:Les/o06;

    invoke-virtual {v1}, Les/o06;->Q()Z

    move-result v4

    iget-object v1, p0, Les/me5;->a:Les/o06;

    invoke-virtual {v1}, Les/o06;->w()Ljava/util/Set;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/cd5;-><init>(Ljava/util/Set;Ljava/util/UUID;ZLjava/util/Set;[B)V

    iget-object v1, p0, Les/me5;->d:Les/me5$b;

    invoke-static {v1, v0}, Les/me5$b;->f(Les/me5$b;Les/je5;)V

    iget-object v1, p0, Les/me5;->c:Les/ch0;

    invoke-virtual {v1, v0}, Les/ch0;->N(Les/fd5;)Les/fd5;

    move-result-object v0

    check-cast v0, Les/dd5;

    return-object v0
.end method
