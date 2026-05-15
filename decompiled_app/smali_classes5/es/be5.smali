.class public Les/be5;
.super Les/c3;


# static fields
.field public static final d:Les/n93;


# instance fields
.field public b:Les/cq5;

.field public c:Les/wn4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/be5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/be5;->d:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/cq5;Les/wn4;)V
    .locals 0

    invoke-direct {p0}, Les/c3;-><init>()V

    iput-object p1, p0, Les/be5;->b:Les/cq5;

    iput-object p2, p0, Les/be5;->c:Les/wn4;

    return-void
.end method


# virtual methods
.method public b(Les/ke5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ke5<",
            "*>;)Z"
        }
    .end annotation

    instance-of p1, p1, Les/ce5;

    return p1
.end method

.method public c(Les/ke5;)V
    .locals 5
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

    move-object v0, p1

    check-cast v0, Les/ce5;

    sget-object v1, Les/be5;->d:Les/n93;

    const-string v2, "Decrypting packet {}"

    invoke-interface {v1, v2, v0}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Les/be5;->c:Les/wn4;

    invoke-virtual {v2, v0}, Les/wn4;->d(Les/ce5;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Les/c3;->a:Les/nr2;

    new-instance v1, Les/wq0;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    invoke-direct {v1, p1}, Les/wq0;-><init>(Les/ie5;)V

    invoke-interface {v0, v1}, Les/nr2;->a(Les/ke5;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Les/ke5;->b()Les/ie5;

    move-result-object v2

    check-cast v2, Les/sd5;

    invoke-virtual {v2}, Les/sd5;->g()J

    move-result-wide v2

    iget-object v4, p0, Les/be5;->b:Les/cq5;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Les/cq5;->b(Ljava/lang/Long;)Les/xp5;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Les/c3;->a:Les/nr2;

    new-instance v1, Les/wq0;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    invoke-direct {v1, p1}, Les/wq0;-><init>(Les/ie5;)V

    invoke-interface {v0, v1}, Les/nr2;->a(Les/ke5;)V

    return-void

    :cond_1
    iget-object v3, p0, Les/be5;->c:Les/wn4;

    invoke-virtual {v2}, Les/xp5;->l()Les/yp5;

    move-result-object v2

    invoke-virtual {v2}, Les/yp5;->a()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Les/wn4;->f(Les/ce5;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    sget-object v4, Les/sd5;->h:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Les/gc5;->f:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, v2}, Les/be5;->e(Les/ke5;[B)V

    return-void

    :cond_2
    sget-object v4, Les/jd5;->q:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, v0}, Les/be5;->f([BLes/ce5;)V

    return-void

    :cond_3
    const-string v0, "Could not determine the encrypted packet contents of packet {}"

    invoke-interface {v1, v0, p1}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    const-string v0, "Could not determine the encrypted packet data, disconnecting"

    invoke-direct {p1, v0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "Encountered a nested encrypted packet in packet {}, disconnecting the transport"

    invoke-interface {v1, v0, p1}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot nest an encrypted packet in encrypted packet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Les/ke5;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ke5<",
            "*>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    sget-object v0, Les/be5;->d:Les/n93;

    const-string v1, "Packet {} is compressed."

    invoke-interface {v0, v1, p1}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Les/c3;->a:Les/nr2;

    new-instance v0, Les/zd5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Les/zd5;-><init>([BZ)V

    invoke-interface {p1, v0}, Les/nr2;->a(Les/ke5;)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v0, "Could not load compression header"

    invoke-direct {p2, v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f([BLes/ce5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Les/kc5;

    invoke-direct {v0, p1}, Les/kc5;-><init>([B)V

    sget-object p1, Les/be5;->d:Les/n93;

    const-string v1, "Decrypted packet {} is packet {}."

    invoke-interface {p1, v1, p2, v0}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->k()J

    move-result-wide v1

    invoke-virtual {p2}, Les/ke5;->b()Les/ie5;

    move-result-object v3

    check-cast v3, Les/sd5;

    invoke-virtual {v3}, Les/sd5;->g()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "Mismatched sessionId between encrypted packet {} and decrypted contents {}"

    invoke-interface {p1, v1, p2, v0}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Les/c3;->a:Les/nr2;

    new-instance p2, Les/wq0;

    invoke-virtual {v0}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    invoke-direct {p2, v0}, Les/wq0;-><init>(Les/ie5;)V

    invoke-interface {p1, p2}, Les/nr2;->a(Les/ke5;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Les/c3;->a:Les/nr2;

    invoke-interface {p1, v0}, Les/nr2;->a(Les/ke5;)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v0, "Could not load SMB2 Packet"

    invoke-direct {p2, v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
