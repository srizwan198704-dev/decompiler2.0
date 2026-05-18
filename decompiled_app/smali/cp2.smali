.class public Lcp2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "HmacSHA1"

.field public static final ˋ:Ljava/lang/String; = "1"

.field public static final ˎ:Ljava/lang/Object;

.field public static ˏ:Ljavax/crypto/Mac; = null

.field public static final ॱ:Ljava/lang/String; = "UTF-8"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp2;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "HmacSHA1"

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final ˎ([B[B)[B
    .locals 3

    :try_start_0
    sget-object v0, Lcp2;->ˏ:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    sget-object v0, Lcp2;->ˎ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcp2;->ˏ:Ljavax/crypto/Mac;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcp2;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    sput-object v1, Lcp2;->ˏ:Ljavax/crypto/Mac;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    :try_start_3
    sget-object v0, Lcp2;->ˏ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lcp2;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcp2;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported algorithm: HmacSHA1"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    invoke-virtual {p0}, Lcp2;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpq4;->ʻ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcp2;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lpq4;->ʻ(Ljava/lang/String;Z)V

    :try_start_0
    const-string v1, "sign start"

    invoke-static {v1}, Lpq4;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcp2;->ˎ([B[B)[B

    move-result-object p1

    const-string p2, "base64 start"

    invoke-static {p2}, Lpq4;->ˏ(Ljava/lang/String;)V

    invoke-static {p1}, Lo9;->ॱˊ([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported algorithm: UTF-8"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
