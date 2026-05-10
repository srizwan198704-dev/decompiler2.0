.class public Les/bf7;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Les/ef7;

.field public c:Les/kg7;

.field public d:Ljavax/crypto/CipherInputStream;

.field public e:Ljava/util/zip/GZIPInputStream;

.field public f:Ljava/io/InputStream;

.field public g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/bf7;->a:Ljava/io/InputStream;

    iput-object v0, p0, Les/bf7;->b:Les/ef7;

    iput-object v0, p0, Les/bf7;->c:Les/kg7;

    iput-object v0, p0, Les/bf7;->d:Ljavax/crypto/CipherInputStream;

    iput-object v0, p0, Les/bf7;->e:Ljava/util/zip/GZIPInputStream;

    iput-object v0, p0, Les/bf7;->f:Ljava/io/InputStream;

    iput-object v0, p0, Les/bf7;->g:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;JLjava/io/OutputStream;Ljava/security/Key;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p5, "AES/CFB/NoPadding"

    invoke-static {p5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/high16 p5, 0x10000

    new-array v8, p5, [B

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Les/bf7;->b(Ljava/io/InputStream;JLjava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;[B)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/io/InputStream;JLjava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    :cond_0
    iput-object p1, p0, Les/bf7;->a:Ljava/io/InputStream;

    new-instance p1, Les/ef7;

    iget-object v1, p0, Les/bf7;->a:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Les/ef7;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Les/bf7;->b:Les/ef7;

    iput-object p1, p0, Les/bf7;->f:Ljava/io/InputStream;

    invoke-static {p1}, Les/df7;->d(Ljava/io/InputStream;)Les/df7$a;

    move-result-object p1

    iget-object v1, p0, Les/bf7;->f:Ljava/io/InputStream;

    invoke-static {v1}, Les/eh7;->e(Ljava/io/InputStream;)I

    move-result v1

    iget-object v2, p1, Les/df7$a;->c:[B

    invoke-virtual {p5, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p5

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p5}, Les/df7;->c([B)[B

    move-result-object p5

    invoke-direct {v3, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p5, 0x2

    invoke-virtual {p6, p5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    add-int/lit8 v1, v1, 0x10

    int-to-long v1, v1

    sub-long/2addr p2, v1

    new-instance p5, Les/kg7;

    iget-object v1, p0, Les/bf7;->b:Les/ef7;

    invoke-direct {p5, v1, p2, p3}, Les/kg7;-><init>(Ljava/io/InputStream;J)V

    iput-object p5, p0, Les/bf7;->c:Les/kg7;

    new-instance p2, Ljavax/crypto/CipherInputStream;

    iget-object p3, p0, Les/bf7;->c:Les/kg7;

    invoke-direct {p2, p3, p6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p2, p0, Les/bf7;->d:Ljavax/crypto/CipherInputStream;

    iget-boolean p1, p1, Les/df7$a;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object p2, p0, Les/bf7;->d:Ljavax/crypto/CipherInputStream;

    const/16 p3, 0x2000

    invoke-direct {p1, p2, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Les/bf7;->e:Ljava/util/zip/GZIPInputStream;

    iput-object p1, p0, Les/bf7;->g:Ljava/io/InputStream;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Les/bf7;->g:Ljava/io/InputStream;

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Les/bf7;->g:Ljava/io/InputStream;

    invoke-virtual {p1, p7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p4, p7, v0, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-gtz p1, :cond_2

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Les/bf7;->g:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Les/bf7;->b:Les/ef7;

    invoke-virtual {p1}, Les/ef7;->a()J

    move-result-wide p2

    iget-object p4, p0, Les/bf7;->b:Les/ef7;

    invoke-virtual {p4}, Les/ef7;->g()J

    move-result-wide p4

    invoke-static {p1, p2, p3, p4, p5}, Les/df7;->b(Ljava/io/InputStream;JJ)V

    sget-boolean p1, Les/af7;->b:Z

    if-eqz p1, :cond_4

    const-string p1, "Decode sucess. data integraty is verified."

    invoke-static {p1}, Les/fi7;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_2
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    iget-object p2, p0, Les/bf7;->g:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
