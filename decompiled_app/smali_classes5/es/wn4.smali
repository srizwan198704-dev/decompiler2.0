.class public Les/wn4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wn4$a;
    }
.end annotation


# static fields
.field public static final e:Les/n93;


# instance fields
.field public a:Les/eo5;

.field public b:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

.field public c:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/wn4;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/wn4;->e:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/eo5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Les/wn4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Les/wn4;->a:Les/eo5;

    return-void
.end method

.method public static bridge synthetic a(Les/wn4;)Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 0

    iget-object p0, p0, Les/wn4;->b:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    return-object p0
.end method

.method public static bridge synthetic b(Les/wn4;)Les/eo5;
    .locals 0

    iget-object p0, p0, Les/wn4;->a:Les/eo5;

    return-object p0
.end method

.method public static bridge synthetic c()Les/n93;
    .locals 1

    sget-object v0, Les/wn4;->e:Les/n93;

    return-object v0
.end method


# virtual methods
.method public d(Les/ce5;)Z
    .locals 1

    iget-object v0, p0, Les/wn4;->c:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Les/ke5;->a()Les/ee5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    check-cast p1, Les/sd5;

    invoke-virtual {p1}, Les/sd5;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Les/sd5;)[B
    .locals 1

    new-instance v0, Les/ee5;

    invoke-direct {v0}, Les/ee5;-><init>()V

    invoke-virtual {p1, v0}, Les/sd5;->j(Les/ee5;)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object p1

    return-object p1
.end method

.method public f(Les/ce5;Ljavax/crypto/SecretKey;)[B
    .locals 8

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/sd5;

    invoke-virtual {v0}, Les/sd5;->e()[B

    move-result-object v0

    iget-object v1, p0, Les/wn4;->b:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getNonceLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/sd5;

    invoke-virtual {p0, v1}, Les/wn4;->e(Les/sd5;)[B

    move-result-object v1

    invoke-virtual {p1}, Les/ce5;->d()[B

    move-result-object v2

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v3

    check-cast v3, Les/sd5;

    invoke-virtual {v3}, Les/sd5;->h()[B

    move-result-object v3

    iget-object v4, p0, Les/wn4;->a:Les/eo5;

    iget-object v5, p0, Les/wn4;->b:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Les/eo5;->b(Ljava/lang/String;)Lcom/hierynomus/security/a;

    move-result-object v4

    sget-object v5, Lcom/hierynomus/security/Cipher$CryptMode;->DECRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v6, v7, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-interface {v4, v5, p2, v6}, Lcom/hierynomus/security/a;->c(Lcom/hierynomus/security/Cipher$CryptMode;[BLjavax/crypto/spec/GCMParameterSpec;)V

    array-length p2, v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, p2}, Lcom/hierynomus/security/a;->a([BII)V

    array-length p2, v2

    invoke-interface {v4, v2, v0, p2}, Lcom/hierynomus/security/a;->update([BII)[B

    move-result-object p2

    array-length v1, v3

    invoke-interface {v4, v3, v0, v1}, Lcom/hierynomus/security/a;->b([BII)[B

    move-result-object v1

    if-eqz p2, :cond_0

    array-length v2, p2

    if-eqz v2, :cond_0

    array-length v2, p2

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, p2

    invoke-static {p2, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v3, v1

    invoke-static {v1, v0, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    return-object v1

    :goto_0
    sget-object v0, Les/wn4;->e:Les/n93;

    const-string v1, "Could not read cipherText from packet << {} >>"

    invoke-interface {v0, v1, p1}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v0, "Could not read cipherText from packet"

    invoke-direct {p1, v0, p2}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    sget-object v0, Les/wn4;->e:Les/n93;

    const-string v1, "Security exception while decrypting packet << {} >>"

    invoke-interface {v0, v1, p1}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {p1, p2}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(Les/fd5;Ljavax/crypto/SecretKey;)Les/fd5;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Les/wn4$a;

    invoke-direct {v0, p0, p1, p2}, Les/wn4$a;-><init>(Les/wn4;Les/fd5;Ljavax/crypto/SecretKey;)V

    return-object v0

    :cond_0
    sget-object p2, Les/wn4;->e:Les/n93;

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v0

    const-string v1, "Not wrapping {} as encrypted, as no key is set."

    invoke-interface {p2, v1, v0}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public h()[B
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Les/ee5;

    invoke-direct {v2}, Les/ee5;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->w(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/wn4;->b:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getNonceLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Les/ee5;->W(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public i(Les/fh0;)V
    .locals 2

    invoke-virtual {p1}, Les/fh0;->f()Les/hc4;

    move-result-object v0

    invoke-virtual {v0}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    iput-object v0, p0, Les/wn4;->c:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {p1}, Les/fh0;->f()Les/hc4;

    move-result-object v0

    invoke-virtual {v0}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Les/fh0;->b()Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    move-result-object p1

    iput-object p1, p0, Les/wn4;->b:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    iput-object p1, p0, Les/wn4;->b:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    :goto_0
    sget-object p1, Les/wn4;->e:Les/n93;

    const-string v0, "Initialized PacketEncryptor with Cipher << {} >>"

    iget-object v1, p0, Les/wn4;->b:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    invoke-interface {p1, v0, v1}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
