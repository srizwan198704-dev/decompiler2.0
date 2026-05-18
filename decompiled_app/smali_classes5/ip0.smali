.class public Lip0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0$ʹ;,
        Lip0$ՙ;,
        Lip0$י;,
        Lip0$ٴ;,
        Lip0$ᴵ;,
        Lip0$ᵎ;,
        Lip0$ᵔ;
    }
.end annotation


# static fields
.field public static final ˊ:[[Ljava/lang/String;

.field public static final ॱ:Ljava/lang/String; = "ip0"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "sun.security.provider.Sun"

    const-string v2, "sun.security.provider.SecureRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v2, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "org.conscrypt.OpenSSLProvider"

    const-string v2, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lip0;->ˊ:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Lip0$ᐨ;

    invoke-direct {v0}, Lip0$ᐨ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lip0$ﹳ;

    invoke-direct {v0}, Lip0$ﹳ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0

    :cond_0
    invoke-static {}, Lip0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static final ʼ()[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lip0;->ˊ:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ʽ([B)[B
    .locals 4

    const-string v0, "Default"

    invoke-static {v0}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr65;->ˋˊ(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr65;->ˋˊ(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lर;->ˋˊ([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊ(Z)Ljava/security/SecureRandom;
    .locals 0

    invoke-static {p0}, Lip0;->ˏ(Z)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ([B)[B
    .locals 4

    const-string v0, "Nonce"

    invoke-static {v0}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr65;->ˎˎ(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr65;->ˎˎ(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lर;->ˋˊ([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lip0;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ˎ()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lip0;->ʻ()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Z)Ljava/security/SecureRandom;
    .locals 4

    const-string v0, "org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Lnm5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lip0;->ᐝ()Lmq1;

    move-result-object v0

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lmq1;->get(I)Llq1;

    move-result-object v1

    invoke-interface {v1}, Llq1;->ॱ()[B

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-static {v2}, Lip0;->ʽ([B)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lip0;->ˊॱ([B)[B

    move-result-object v2

    :goto_0
    new-instance v3, Lhj6;

    invoke-direct {v3, v0}, Lhj6;-><init>(Lmq1;)V

    invoke-virtual {v3, v2}, Lhj6;->ᐝ([B)Lhj6;

    move-result-object v0

    new-instance v2, Lvh6;

    invoke-direct {v2}, Lvh6;-><init>()V

    invoke-interface {v1}, Llq1;->ॱ()[B

    move-result-object v3

    invoke-interface {v1}, Llq1;->ॱ()[B

    move-result-object v1

    invoke-static {v3, v1}, Lर;->ˊˋ([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lhj6;->ˎ(Lr51;[BZ)Lgj6;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lip0$ٴ;

    invoke-direct {v0}, Lip0$ٴ;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-static {v1}, Lip0;->ʽ([B)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lip0;->ˊॱ([B)[B

    move-result-object v1

    :goto_1
    new-instance v2, Lhj6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lhj6;-><init>(Ljava/security/SecureRandom;Z)V

    invoke-virtual {v2, v1}, Lhj6;->ᐝ([B)Lhj6;

    move-result-object v1

    new-instance v2, Lvh6;

    invoke-direct {v2}, Lvh6;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lhj6;->ˎ(Lr51;[BZ)Lgj6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lip0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static ॱॱ()Ljava/security/SecureRandom;
    .locals 3

    const-string v0, "securerandom.source"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lip0$ʹ;

    invoke-static {}, Lip0;->ʼ()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lip0$ʹ;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lip0$ᵔ;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lip0$ᵔ;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lip0$ʹ;

    invoke-static {}, Lip0;->ʼ()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lip0$ʹ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ᐝ()Lmq1;
    .locals 2

    const-string v0, "org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Lnm5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lip0$ﾞ;

    invoke-direct {v1, v0}, Lip0$ﾞ;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    return-object v0
.end method
