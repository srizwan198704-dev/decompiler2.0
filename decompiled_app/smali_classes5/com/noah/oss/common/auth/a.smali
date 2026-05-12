.class public Lcom/noah/oss/common/auth/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"

.field public static final b:Ljava/lang/String; = "HmacSHA1"

.field public static final c:Ljava/lang/String; = "1"

.field public static final d:Ljava/lang/Object;

.field public static e:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/oss/common/auth/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HmacSHA1"

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "UTF-8"

    invoke-virtual {p0}, Lcom/noah/oss/common/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/oss/common/auth/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noah/oss/common/auth/a;->a([B[B)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/noah/oss/common/utils/a;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported algorithm: UTF-8"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B[B)[B
    .locals 3

    .line 9
    :try_start_0
    sget-object v0, Lcom/noah/oss/common/auth/a;->e:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/noah/oss/common/auth/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-object v1, Lcom/noah/oss/common/auth/a;->e:Ljavax/crypto/Mac;

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/noah/oss/common/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    sput-object v1, Lcom/noah/oss/common/auth/a;->e:Ljavax/crypto/Mac;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :cond_1
    :goto_2
    :try_start_3
    sget-object v0, Lcom/noah/oss/common/auth/a;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 15
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lcom/noah/oss/common/auth/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 16
    :goto_3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/noah/oss/common/auth/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    .line 18
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported algorithm: HmacSHA1"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    return-object v0
.end method
