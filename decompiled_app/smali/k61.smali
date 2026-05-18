.class public Lk61;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA"

    invoke-static {v0}, Lk61;->ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static ʻॱ([B)[B
    .locals 1

    invoke-static {}, Lk61;->ˏ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lk61;->ˎ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lk61;->ॱ(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ʼॱ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lk61;->ॱᐝ(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lk61;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lk61;->ˊॱ([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk61;->ᐝॱ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk61;->ʻॱ([B)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lk61;->ॱॱ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lk61;->ॱ(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lk61;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lk61;->ˉ([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˉ([B)[B
    .locals 1

    invoke-static {}, Lk61;->ॱॱ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lmi7;->ˋ(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˊˊ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lk61;->ʿ(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk61;->ˈ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ([B)[B
    .locals 1

    invoke-static {}, Lk61;->ˎ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˊᐝ([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk61;->ˉ([B)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋˊ(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lk61;->ᐝ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lk61;->ॱ(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˋˋ(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lk61;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lk61;->ˋᐝ([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lk61;->ʼ(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋᐝ([B)[B
    .locals 1

    invoke-static {}, Lk61;->ᐝ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˌ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lk61;->ˋˊ(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˍ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk61;->ˋˋ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0}, Lk61;->ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static ˎˎ([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk61;->ˋᐝ([B)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎˏ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lk61;->ॱˊ(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Lk61;->ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static ˏˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk61;->ॱˋ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏˏ([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk61;->ॱˎ([B)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk61;->ʽ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ͺ([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk61;->ˊॱ([B)[B

    move-result-object p0

    invoke-static {p0}, Lqo2;->ˏ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱˊ(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lk61;->ʻ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lk61;->ॱ(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lk61;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lk61;->ॱˎ([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱˎ([B)[B
    .locals 1

    invoke-static {}, Lk61;->ʻ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-384"

    invoke-static {v0}, Lk61;->ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static ॱᐝ(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lk61;->ˏ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lk61;->ॱ(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-512"

    invoke-static {v0}, Lk61;->ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝॱ(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lk61;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lk61;->ʻॱ([B)[B

    move-result-object p0

    return-object p0
.end method
