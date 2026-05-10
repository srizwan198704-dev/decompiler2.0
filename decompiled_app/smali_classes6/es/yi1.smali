.class public Les/yi1;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 7

    const-string v0, "generateSecureRandomNew "

    const-string v1, "EncryptUtil"

    invoke-static {v1, v0}, Les/b67;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-static {}, Les/gm7;->a()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "getSecureRandomBytes: NoSuchAlgorithmException"

    invoke-static {v1, v0}, Les/b67;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_1
    const-string v3, "SHA1PRNG"

    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Les/m;

    invoke-direct {v3}, Les/m;-><init>()V

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v5, Les/qe5;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Les/qe5;-><init>(Ljava/security/SecureRandom;Z)V

    const/16 v6, 0x180

    invoke-virtual {v5, v6}, Les/qe5;->d(I)Les/qe5;

    move-result-object v5

    const/16 v6, 0x100

    invoke-virtual {v5, v3, v6, v4, v2}, Les/qe5;->a(Les/my;I[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_2
    sget-boolean v4, Les/yi1;->b:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , you should implementation bcprov-jdk15on library"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Les/b67;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Les/yi1;->b:Z

    goto :goto_3

    :catch_1
    const-string v2, "NoSuchAlgorithmException"

    invoke-static {v1, v2}, Les/b67;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static b(I)[B
    .locals 1

    invoke-static {}, Les/yi1;->a()Ljava/security/SecureRandom;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static c(I)[B
    .locals 3

    const-string v0, "EncryptUtil"

    sget-boolean v1, Les/yi1;->a:Z

    if-nez v1, :cond_2

    new-array p0, p0, [B

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Les/gm7;->a()Ljava/security/SecureRandom;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "getSecureRandomBytes: NoSuchAlgorithmException"

    invoke-static {v0, v1}, Les/b67;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSecureRandomBytes getInstance: exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Les/b67;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    const-string p0, "getSecureRandomBytes getInstance: NoSuchAlgorithmException"

    invoke-static {v0, p0}, Les/b67;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_2
    invoke-static {p0}, Les/yi1;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Les/yi1;->c(I)[B

    move-result-object p0

    invoke-static {p0}, Les/hg2;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBouncycastleFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptUtil"

    invoke-static {v1, v0}, Les/b67;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Les/yi1;->a:Z

    return-void
.end method
