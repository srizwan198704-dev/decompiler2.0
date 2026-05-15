.class public Lcom/jcraft/jsch/bc/XDH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/XDH;


# instance fields
.field public a:[B

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/bc/XDH;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/jcraft/jsch/bc/XDH;->d:Ljava/lang/String;

    const-string v2, "X25519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Les/tv6;

    invoke-direct {v1, p1, v2}, Les/tv6;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Lcom/jcraft/jsch/bc/XDH;->b:Ljava/lang/Object;

    check-cast p1, Les/sv6;

    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, Les/sv6;->c(Les/tv6;[BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_2
    new-instance v1, Les/xv6;

    invoke-direct {v1, p1, v2}, Les/xv6;-><init>([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    iget-object p1, p0, Lcom/jcraft/jsch/bc/XDH;->b:Ljava/lang/Object;

    check-cast p1, Les/wv6;

    :try_start_3
    invoke-virtual {p1, v1, v0, v2}, Les/wv6;->c(Les/xv6;[BI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    return-object v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length p1, p1

    iget v0, p0, Lcom/jcraft/jsch/bc/XDH;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "X25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "X448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid curve "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput p2, p0, Lcom/jcraft/jsch/bc/XDH;->c:I

    iput-object p1, p0, Lcom/jcraft/jsch/bc/XDH;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Les/sv6;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p1, p2}, Les/sv6;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Les/sv6;->b()Les/tv6;

    move-result-object p2

    invoke-virtual {p2}, Les/tv6;->c()[B

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/bc/XDH;->a:[B

    iput-object p1, p0, Lcom/jcraft/jsch/bc/XDH;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Les/wv6;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p1, p2}, Les/wv6;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Les/wv6;->b()Les/xv6;

    move-result-object p2

    invoke-virtual {p2}, Les/xv6;->c()[B

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/bc/XDH;->a:[B

    iput-object p1, p0, Lcom/jcraft/jsch/bc/XDH;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public getQ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/bc/XDH;->a:[B

    return-object v0
.end method
