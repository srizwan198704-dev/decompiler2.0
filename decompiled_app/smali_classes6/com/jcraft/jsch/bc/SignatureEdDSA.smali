.class public abstract Lcom/jcraft/jsch/bc/SignatureEdDSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/SignatureEdDSA;


# instance fields
.field public a:Les/kv5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ed25519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Les/wf1;

    invoke-direct {v0, p1, v2}, Les/wf1;-><init>([BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Les/kv5;

    invoke-interface {p1, v1, v0}, Les/kv5;->c(ZLes/u60;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Les/ag1;

    invoke-direct {v0, p1, v2}, Les/ag1;-><init>([BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Les/kv5;

    invoke-interface {p1, v1, v0}, Les/kv5;->c(ZLes/u60;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->n()I

    move-result v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Les/kv5;

    invoke-interface {v0, p1}, Les/kv5;->a([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ed25519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Les/xf1;

    invoke-direct {v0, p1, v1}, Les/xf1;-><init>([BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Les/kv5;

    invoke-interface {p1, v1, v0}, Les/kv5;->c(ZLes/u60;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Les/bg1;

    invoke-direct {v0, p1, v1}, Les/bg1;-><init>([BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Les/kv5;

    invoke-interface {p1, v1, v0}, Les/kv5;->c(ZLes/u60;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Les/kv5;

    invoke-interface {v0}, Les/kv5;->b()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ed25519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ed448"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid curve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Les/yf1;

    invoke-direct {v0}, Les/yf1;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Les/kv5;

    goto :goto_1

    :cond_2
    new-instance v0, Les/cg1;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Les/cg1;-><init>([B)V

    iput-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Les/kv5;

    :goto_1
    return-void
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public update([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Les/kv5;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Les/kv5;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
