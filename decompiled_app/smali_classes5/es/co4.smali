.class public Les/co4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/co4$a;
    }
.end annotation


# static fields
.field public static final b:Les/n93;


# instance fields
.field public a:Les/eo5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/co4;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/co4;->b:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/eo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/co4;->a:Les/eo5;

    return-void
.end method

.method public static bridge synthetic a(Les/co4;)Les/eo5;
    .locals 0

    iget-object p0, p0, Les/co4;->a:Les/eo5;

    return-object p0
.end method

.method public static bridge synthetic b(Ljavax/crypto/SecretKey;Les/eo5;)Les/ue3;
    .locals 0

    invoke-static {p0, p1}, Les/co4;->c(Ljavax/crypto/SecretKey;Les/eo5;)Les/ue3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljavax/crypto/SecretKey;Les/eo5;)Les/ue3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/security/SecurityException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Les/eo5;->a(Ljava/lang/String;)Les/ue3;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-interface {p1, p0}, Les/ue3;->c([B)V

    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(Les/fd5;Ljavax/crypto/SecretKey;)Les/fd5;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Les/co4$a;

    invoke-direct {v0, p0, p1, p2}, Les/co4$a;-><init>(Les/co4;Les/fd5;Ljavax/crypto/SecretKey;)V

    return-object v0

    :cond_0
    sget-object p2, Les/co4;->b:Les/n93;

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v0

    const-string v1, "Not wrapping {} as signed, as no key is set."

    invoke-interface {p2, v1, v0}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(Les/gd5;Ljavax/crypto/SecretKey;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Les/ke5;->a()Les/ee5;

    move-result-object v0

    iget-object v1, p0, Les/co4;->a:Les/eo5;

    invoke-static {p2, v1}, Les/co4;->c(Ljavax/crypto/SecretKey;Les/eo5;)Les/ue3;

    move-result-object p2

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v2

    check-cast v2, Les/jd5;

    invoke-virtual {v2}, Les/jd5;->b()I

    move-result v2

    const/16 v3, 0x30

    invoke-interface {p2, v1, v2, v3}, Les/ue3;->update([BII)V

    sget-object v1, Les/jd5;->p:[B

    invoke-interface {p2, v1}, Les/ue3;->update([B)V

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->c()I

    move-result v1

    const/16 v2, 0x40

    sub-int/2addr v1, v2

    invoke-interface {p2, v0, v2, v1}, Les/ue3;->update([BII)V

    invoke-interface {p2}, Les/ue3;->a()[B

    move-result-object p2

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->l()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    aget-byte v3, p2, v2

    aget-byte v5, v0, v2

    if-eq v3, v5, :cond_0

    sget-object v2, Les/co4;->b:Les/n93;

    const-string v3, "Signatures for packet {} do not match (received: {}, calculated: {})"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v5, v0

    invoke-interface {v2, v3, v5}, Les/n93;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Packet {} has header: {}"

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
