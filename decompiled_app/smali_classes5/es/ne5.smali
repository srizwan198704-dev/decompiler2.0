.class public Les/ne5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ne5$b;,
        Les/ne5$a;
    }
.end annotation


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:Les/n93;


# instance fields
.field public final a:Les/o06;

.field public final b:Les/fh0;

.field public final c:Les/ne5$b;

.field public final d:Les/cq5;

.field public final e:Les/cq5;

.field public final f:Les/ch0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMBC2SCipherKey"

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->g:[B

    const-string v0, "SMBS2CCipherKey"

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->h:[B

    const-string v0, "SMB2AESCCM"

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->i:[B

    const-string v0, "ServerIn "

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->j:[B

    const-string v0, "ServerOut"

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->k:[B

    const-string v0, "SmbSign"

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->l:[B

    const-string v0, "SMB2AESCMAC"

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->m:[B

    const-string v0, "SMBSigningKey"

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->n:[B

    const-string v0, "SmbRpc"

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->o:[B

    const-string v0, "SMB2APP"

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->p:[B

    const-string v0, "SMBAppKey"

    invoke-static {v0}, Les/u46;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/ne5;->q:[B

    const-class v0, Les/ne5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/ne5;->r:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/ch0;Les/o06;Les/ne5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ne5;->f:Les/ch0;

    iput-object p2, p0, Les/ne5;->a:Les/o06;

    invoke-virtual {p1}, Les/ch0;->D()Les/fh0;

    move-result-object p2

    iput-object p2, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {p1}, Les/ch0;->I()Les/cq5;

    move-result-object p2

    iput-object p2, p0, Les/ne5;->d:Les/cq5;

    invoke-virtual {p1}, Les/ch0;->G()Les/cq5;

    move-result-object p1

    iput-object p1, p0, Les/ne5;->e:Les/cq5;

    iput-object p3, p0, Les/ne5;->c:Les/ne5$b;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    const/4 p3, 0x4

    new-array p3, p3, [B

    fill-array-data p3, :array_0

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p3, p0, Les/ne5;->a:Les/o06;

    invoke-virtual {p3}, Les/o06;->D()Les/eo5;

    move-result-object p3

    const-string v1, "KDF/Counter/HMACSHA256"

    invoke-interface {p3, v1}, Les/eo5;->d(Ljava/lang/String;)Les/vy0;

    move-result-object p3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Les/hk0;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/16 v2, 0x20

    invoke-direct {v1, p1, v0, v2}, Les/hk0;-><init>([B[BI)V

    invoke-interface {p3, v1}, Les/vy0;->b(Les/xy0;)V

    const/16 p1, 0x10

    new-array v0, p1, [B

    invoke-interface {p3, v0, p2, p1}, Les/vy0;->a([BII)I

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v0, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {p2, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    sget-object p2, Les/ne5;->r:Les/n93;

    const-string p3, "Unable to format suffix, error occur : "

    invoke-interface {p2, p3, p1}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method public b(Les/xp;)Les/xp5;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Les/ne5;->c(Les/xp;)Les/zp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Les/ne5;->e(Les/xp;Les/zp;)Les/ne5$a;

    move-result-object v1

    iget-object v2, p0, Les/ne5;->a:Les/o06;

    invoke-interface {v0, v2}, Les/zp;->b(Les/o06;)V

    iget-object v0, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {v0}, Les/fh0;->e()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Les/ne5;->g(Les/ne5$a;[B)V

    invoke-virtual {p0, v1}, Les/ne5;->h(Les/ne5$a;)Les/xp5;

    move-result-object v0

    sget-object v1, Les/ne5;->r:Les/n93;

    const-string v2, "Successfully authenticated {} on {}, session is {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Les/xp;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Les/ne5;->f:Les/ch0;

    invoke-virtual {p1}, Les/ch0;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0}, Les/xp5;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Les/n93;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Les/ne5;->d:Les/cq5;

    invoke-virtual {v0}, Les/xp5;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Les/cq5;->c(Ljava/lang/Long;Les/xp5;)V
    :try_end_0
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Les/xp;)Les/zp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Les/ne5;->a:Les/o06;

    invoke-virtual {v1}, Les/o06;->G()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {v2}, Les/fh0;->e()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    new-instance v1, Les/ec4;

    invoke-direct {v1}, Les/ec4;-><init>()V

    iget-object v2, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {v2}, Les/fh0;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Les/fc4;->i([B)Les/fc4;

    move-result-object v1

    invoke-virtual {v1}, Les/fc4;->g()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/en1$a;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Les/s0;

    invoke-interface {v2}, Les/en1$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Les/s0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {v2}, Les/en1;->create()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zp;

    invoke-interface {v2, p1}, Les/zp;->a(Les/xp;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find a configured authenticator for mechtypes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and authentication context: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final d(Les/ne5$a;[B)Les/ne5$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    iget-object v1, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {v1}, Les/fh0;->f()Les/hc4;

    move-result-object v1

    invoke-virtual {v1}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v1

    iget-object v2, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {v2}, Les/fh0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->SMB2_NEGOTIATE_SIGNING_REQUIRED:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    :goto_0
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->SMB2_NEGOTIATE_SIGNING_ENABLED:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {v3}, Les/fh0;->c()Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v0, p2}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->s([B)V

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object p2

    check-cast p2, Les/jd5;

    invoke-static {p1}, Les/ne5$a;->g(Les/ne5$a;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Les/jd5;->x(J)V

    invoke-static {p1, v0}, Les/ne5$a;->l(Les/ne5$a;Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;)V

    iget-object p2, p0, Les/ne5;->f:Les/ch0;

    invoke-virtual {p2, v0}, Les/ch0;->N(Les/fd5;)Les/fd5;

    move-result-object p2

    check-cast p2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    invoke-static {p1, p2}, Les/ne5$a;->m(Les/ne5$a;Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;)V

    return-object p1
.end method

.method public final e(Les/xp;Les/zp;)Les/ne5$a;
    .locals 1

    new-instance v0, Les/ne5$a;

    invoke-direct {v0}, Les/ne5$a;-><init>()V

    invoke-static {v0, p2}, Les/ne5$a;->j(Les/ne5$a;Les/zp;)V

    invoke-static {v0, p1}, Les/ne5$a;->i(Les/ne5$a;Les/xp;)V

    return-object v0
.end method

.method public final f(Les/ne5$a;)Les/xp5;
    .locals 3

    iget-object v0, p0, Les/ne5;->c:Les/ne5$b;

    invoke-static {p1}, Les/ne5$a;->a(Les/ne5$a;)Les/xp;

    move-result-object v1

    invoke-interface {v0, v1}, Les/ne5$b;->a(Les/xp;)Les/xp5;

    move-result-object v0

    invoke-static {p1}, Les/ne5$a;->g(Les/ne5$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/xp5;->w(J)V

    invoke-virtual {v0}, Les/xp5;->l()Les/yp5;

    move-result-object p1

    iget-object v1, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {v1}, Les/fh0;->h()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Les/yp5;->l([B)V

    return-object v0
.end method

.method public final g(Les/ne5$a;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/ne5$a;->b(Les/ne5$a;)Les/zp;

    move-result-object v0

    invoke-static {p1}, Les/ne5$a;->a(Les/ne5$a;)Les/xp;

    move-result-object v1

    iget-object v2, p0, Les/ne5;->b:Les/fh0;

    invoke-interface {v0, v1, p2, v2}, Les/zp;->c(Les/xp;[BLes/fh0;)Les/wp;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {p2}, Les/wp;->d()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/fh0;->m(Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    iget-object v0, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {p2}, Les/wp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/fh0;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Les/wp;->c()[B

    move-result-object v0

    invoke-static {p1, v0}, Les/ne5$a;->p(Les/ne5$a;[B)V

    invoke-virtual {p2}, Les/wp;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Les/ne5$a;->n(Les/ne5$a;[B)V

    return-void
.end method

.method public final h(Les/ne5$a;)Les/xp5;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/ne5$a;->f(Les/ne5$a;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Les/ne5;->d(Les/ne5$a;[B)Les/ne5$a;

    invoke-static {p1}, Les/ne5$a;->e(Les/ne5$a;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    move-result-object v0

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->k()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Les/ne5$a;->o(Les/ne5$a;J)V

    iget-object v1, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {v1}, Les/fh0;->f()Les/hc4;

    move-result-object v1

    invoke-virtual {v1}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v1

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v2

    check-cast v2, Les/jd5;

    invoke-virtual {v2}, Les/jd5;->m()J

    move-result-wide v2

    sget-object v4, Lcom/hierynomus/mserref/NtStatus;->STATUS_MORE_PROCESSING_REQUIRED:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v4}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Les/ne5;->e:Les/cq5;

    invoke-static {p1}, Les/ne5$a;->g(Les/ne5$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/cq5;->b(Ljava/lang/Long;)Les/xp5;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Les/ne5;->f(Les/ne5$a;)Les/xp5;

    move-result-object v1

    iget-object v2, p0, Les/ne5;->e:Les/cq5;

    invoke-static {p1}, Les/ne5$a;->g(Les/ne5$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Les/cq5;->c(Ljava/lang/Long;Les/xp5;)V

    :cond_0
    invoke-virtual {v1}, Les/xp5;->l()Les/yp5;

    move-result-object v2

    invoke-static {p1}, Les/ne5$a;->d(Les/ne5$a;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Les/ne5;->i(Les/ne5$a;Les/yp5;Les/fd5;)V

    invoke-virtual {v1}, Les/xp5;->l()Les/yp5;

    move-result-object v1

    invoke-static {p1}, Les/ne5$a;->e(Les/ne5$a;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Les/ne5;->i(Les/ne5$a;Les/yp5;Les/fd5;)V

    :cond_1
    sget-object v1, Les/ne5;->r:Les/n93;

    invoke-static {p1}, Les/ne5$a;->a(Les/ne5$a;)Les/xp;

    move-result-object v2

    invoke-virtual {v2}, Les/xp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Les/ne5$a;->b(Les/ne5$a;)Les/zp;

    move-result-object v3

    const-string v4, "More processing required for authentication of {} using {}"

    invoke-interface {v1, v4, v2, v3}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->o()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Les/ne5;->g(Les/ne5$a;[B)V

    invoke-virtual {p0, p1}, Les/ne5;->h(Les/ne5$a;)Les/xp5;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v2

    check-cast v2, Les/jd5;

    invoke-virtual {v2}, Les/jd5;->m()J

    move-result-wide v2

    sget-object v4, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v4}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    iget-object v2, p0, Les/ne5;->e:Les/cq5;

    invoke-static {p1}, Les/ne5$a;->g(Les/ne5$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/cq5;->b(Ljava/lang/Long;)Les/xp5;

    move-result-object v2

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-ne v1, v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, p0, Les/ne5;->e:Les/cq5;

    invoke-virtual {v2}, Les/xp5;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/cq5;->d(Ljava/lang/Long;)Les/xp5;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Les/ne5;->f(Les/ne5$a;)Les/xp5;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Les/xp5;->l()Les/yp5;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->o()[B

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Les/ne5;->g(Les/ne5$a;[B)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Les/ne5$a;->h(Les/ne5$a;)[B

    move-result-object v6

    const-string v7, "HmacSHA256"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Les/yp5;->m(Ljavax/crypto/spec/SecretKeySpec;)V

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Les/ne5$a;->d(Les/ne5$a;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v5}, Les/ne5;->i(Les/ne5$a;Les/yp5;Les/fd5;)V

    :cond_4
    invoke-virtual {p0, p1, v4}, Les/ne5;->j(Les/ne5$a;Les/yp5;)V

    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->p()Ljava/util/Set;

    move-result-object p1

    sget-object v5, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_NULL:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->p()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_GUEST:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {p1}, Les/fh0;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Les/ne5;->b:Les/fh0;

    invoke-virtual {p1}, Les/fh0;->b()Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AesCmac"

    if-ne v1, v3, :cond_5

    invoke-virtual {v4}, Les/yp5;->d()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v3, Les/ne5;->g:[B

    invoke-virtual {v4}, Les/yp5;->c()[B

    move-result-object v5

    invoke-virtual {p0, v1, v3, v5, p1}, Les/ne5;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Les/yp5;->k(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v4}, Les/yp5;->d()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v3, Les/ne5;->h:[B

    invoke-virtual {v4}, Les/yp5;->c()[B

    move-result-object v5

    invoke-virtual {p0, v1, v3, v5, p1}, Les/ne5;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Les/yp5;->i(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v4}, Les/yp5;->d()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v3, Les/ne5;->n:[B

    invoke-virtual {v4}, Les/yp5;->c()[B

    move-result-object v5

    invoke-virtual {p0, v1, v3, v5, v0}, Les/ne5;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Les/yp5;->n(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v4}, Les/yp5;->d()Ljavax/crypto/SecretKey;

    move-result-object v0

    sget-object v1, Les/ne5;->q:[B

    invoke-virtual {v4}, Les/yp5;->c()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, p1}, Les/ne5;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v4, p1}, Les/yp5;->h(Ljavax/crypto/SecretKey;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Les/yp5;->d()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v3, Les/ne5;->i:[B

    sget-object v5, Les/ne5;->j:[B

    invoke-virtual {p0, v1, v3, v5, p1}, Les/ne5;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Les/yp5;->k(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v4}, Les/yp5;->d()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v5, Les/ne5;->k:[B

    invoke-virtual {p0, v1, v3, v5, p1}, Les/ne5;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Les/yp5;->i(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v4}, Les/yp5;->d()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v3, Les/ne5;->m:[B

    sget-object v5, Les/ne5;->l:[B

    invoke-virtual {p0, v1, v3, v5, v0}, Les/ne5;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Les/yp5;->n(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v4}, Les/yp5;->d()Ljavax/crypto/SecretKey;

    move-result-object v0

    sget-object v1, Les/ne5;->p:[B

    sget-object v3, Les/ne5;->o:[B

    invoke-virtual {p0, v0, v1, v3, p1}, Les/ne5;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v4, p1}, Les/yp5;->h(Ljavax/crypto/SecretKey;)V

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Les/ne5$a;->a(Les/ne5$a;)Les/xp;

    move-result-object v3

    invoke-virtual {v3}, Les/xp;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Les/ne5$a;->b(Les/ne5$a;)Les/zp;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Authentication failed for \'%s\' using %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Les/jd5;Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Les/ne5$a;Les/yp5;Les/fd5;)V
    .locals 2

    invoke-static {p1}, Les/ne5$a;->c(Les/ne5$a;)Les/n64;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ne5;->f:Les/ch0;

    invoke-virtual {v0}, Les/ch0;->D()Les/fh0;

    move-result-object v0

    invoke-virtual {v0}, Les/fh0;->g()Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Les/ne5;->a:Les/o06;

    invoke-virtual {v1}, Les/o06;->D()Les/eo5;

    move-result-object v1

    invoke-interface {v1, v0}, Les/eo5;->c(Ljava/lang/String;)Les/n64;

    move-result-object v1

    invoke-static {p1, v1}, Les/ne5$a;->k(Les/ne5$a;Les/n64;)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get the message digest for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-static {p1}, Les/ne5$a;->c(Les/ne5$a;)Les/n64;

    move-result-object p1

    invoke-virtual {p2}, Les/yp5;->c()[B

    move-result-object v0

    invoke-static {p3}, Les/do4;->a(Les/je5;)[B

    move-result-object p3

    invoke-static {p1, v0, p3}, Les/b01;->a(Les/n64;[B[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Les/yp5;->l([B)V

    return-void
.end method

.method public final j(Les/ne5$a;Les/yp5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Les/yp5;->o(Z)V

    invoke-static {p1}, Les/ne5$a;->e(Les/ne5$a;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->p()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_NULL:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Les/yp5;->o(Z)V

    :cond_0
    invoke-static {p1}, Les/ne5$a;->e(Les/ne5$a;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->p()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_GUEST:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Les/yp5;->o(Z)V

    iget-object v1, p0, Les/ne5;->f:Les/ch0;

    invoke-virtual {v1}, Les/ch0;->E()Les/hc4;

    move-result-object v1

    invoke-virtual {v1}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/ne5;->f:Les/ch0;

    invoke-virtual {v1}, Les/ch0;->D()Les/fh0;

    move-result-object v1

    invoke-virtual {v1}, Les/fh0;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Les/ne5$a;->e(Les/ne5$a;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->p()Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Les/yp5;->j(Z)V

    invoke-virtual {p2, v0}, Les/yp5;->o(Z)V

    :cond_1
    return-void
.end method
