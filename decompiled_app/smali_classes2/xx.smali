.class public Lxx;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lxx;->ॱ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˋ([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%032x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lxx;->ˊ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lxx;->ˋ([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lxx;->ˊ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lxx;->ˋ([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p1, v3

    int-to-char v4, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Lvx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lxx;->ॱ:Ljava/io/InputStream;

    invoke-static {v0}, Ld78;->ʻ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {}, Lvx;->ॱ()Lvx$ﹳ;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lxx;->ˏ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lxx;->ॱ([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lxx;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lvx$ﹳ;->ˊॱ([B)Lvx$ﹳ;

    invoke-virtual {v1, v4}, Lvx$ﹳ;->ʼ(Ljava/lang/String;)Lvx$ﹳ;

    invoke-virtual {v1, v3}, Lvx$ﹳ;->ʽ(Ljava/lang/String;)Lvx$ﹳ;

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvx$ﹳ;->ॱˊ(Ljava/util/Date;)Lvx$ﹳ;

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvx$ﹳ;->ˋॱ(Ljava/util/Date;)Lvx$ﹳ;

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvx$ﹳ;->ˏॱ(Ljava/lang/String;)Lvx$ﹳ;

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvx$ﹳ;->ͺ(Ljava/lang/String;)Lvx$ﹳ;

    invoke-virtual {v1}, Lvx$ﹳ;->ʻ()Lvx;

    move-result-object v0

    return-object v0
.end method
