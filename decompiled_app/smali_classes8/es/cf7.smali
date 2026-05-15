.class public final Les/cf7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;JLjava/io/OutputStream;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p4, v0}, Les/dh7;->a(Ljava/lang/String;I)[B

    move-result-object p4

    invoke-direct {v1, p4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p4, "RSA"

    invoke-static {p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, p4

    goto :goto_1

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v1, Les/bf7;

    invoke-direct {v1}, Les/bf7;-><init>()V

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Les/bf7;->a(Ljava/io/InputStream;JLjava/io/OutputStream;Ljava/security/Key;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    return v0
.end method
