.class public Les/wn4$a;
.super Les/fd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Les/fd5;

.field public final f:Ljavax/crypto/SecretKey;

.field public final synthetic g:Les/wn4;


# direct methods
.method public constructor <init>(Les/wn4;Les/fd5;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Les/wn4$a;->g:Les/wn4;

    invoke-direct {p0}, Les/fd5;-><init>()V

    iput-object p2, p0, Les/wn4$a;->e:Les/fd5;

    iput-object p3, p0, Les/wn4$a;->f:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    check-cast p1, Les/ee5;

    invoke-virtual {p0, p1}, Les/wn4$a;->m(Les/ee5;)V

    return-void
.end method

.method public bridge synthetic c()Les/ie5;
    .locals 1

    invoke-virtual {p0}, Les/wn4$a;->o()Les/jd5;

    move-result-object v0

    return-object v0
.end method

.method public g()Les/fd5;
    .locals 1

    iget-object v0, p0, Les/wn4$a;->e:Les/fd5;

    invoke-virtual {v0}, Les/fd5;->g()Les/fd5;

    move-result-object v0

    return-object v0
.end method

.method public m(Les/ee5;)V
    .locals 7

    new-instance v0, Les/ee5;

    invoke-direct {v0}, Les/ee5;-><init>()V

    iget-object v1, p0, Les/wn4$a;->e:Les/fd5;

    invoke-virtual {v1, v0}, Les/fd5;->m(Les/ee5;)V

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object v0

    iget-object v1, p0, Les/wn4$a;->g:Les/wn4;

    invoke-virtual {v1}, Les/wn4;->h()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance v3, Les/sd5;

    array-length v4, v0

    iget-object v5, p0, Les/wn4$a;->e:Les/fd5;

    invoke-virtual {v5}, Les/je5;->c()Les/ie5;

    move-result-object v5

    check-cast v5, Les/jd5;

    invoke-virtual {v5}, Les/jd5;->k()J

    move-result-wide v5

    invoke-direct {v3, v1, v4, v5, v6}, Les/sd5;-><init>([BIJ)V

    iget-object v1, p0, Les/wn4$a;->g:Les/wn4;

    invoke-virtual {v1, v3}, Les/wn4;->e(Les/sd5;)[B

    move-result-object v1

    :try_start_0
    iget-object v4, p0, Les/wn4$a;->g:Les/wn4;

    invoke-static {v4}, Les/wn4;->b(Les/wn4;)Les/eo5;

    move-result-object v4

    iget-object v5, p0, Les/wn4$a;->g:Les/wn4;

    invoke-static {v5}, Les/wn4;->a(Les/wn4;)Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Les/eo5;->b(Ljava/lang/String;)Lcom/hierynomus/security/a;

    move-result-object v4

    sget-object v5, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    iget-object v6, p0, Les/wn4$a;->f:Ljavax/crypto/SecretKey;

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-interface {v4, v5, v6, v2}, Lcom/hierynomus/security/a;->c(Lcom/hierynomus/security/Cipher$CryptMode;[BLjavax/crypto/spec/GCMParameterSpec;)V

    array-length v2, v1

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, v2}, Lcom/hierynomus/security/a;->a([BII)V

    array-length v1, v0

    invoke-interface {v4, v0, v5, v1}, Lcom/hierynomus/security/a;->b([BII)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v1

    array-length v4, v0

    const/16 v6, 0x10

    add-int/2addr v4, v6

    if-ne v2, v4, :cond_0

    new-array v2, v6, [B

    array-length v4, v0

    invoke-static {v1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Les/sd5;->i([B)V

    invoke-virtual {v3, p1}, Les/sd5;->j(Les/ee5;)V

    array-length v0, v0

    invoke-virtual {p1, v1, v5, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->p([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid length for cipherText after encryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-static {}, Les/wn4;->c()Les/n93;

    move-result-object v0

    iget-object v1, p0, Les/wn4$a;->e:Les/fd5;

    invoke-virtual {v1}, Les/je5;->c()Les/ie5;

    move-result-object v1

    const-string v2, "Security exception while encrypting packet << {} >>"

    invoke-interface {v0, v2, v1}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o()Les/jd5;
    .locals 1

    iget-object v0, p0, Les/wn4$a;->e:Les/fd5;

    invoke-virtual {v0}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encrypted["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/wn4$a;->e:Les/fd5;

    invoke-virtual {v1}, Les/fd5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
