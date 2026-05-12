.class public Les/xf7;
.super Ljava/lang/Object;

# interfaces
.implements Les/gk2;


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public final b:Les/vb7;

.field public c:Z


# direct methods
.method public constructor <init>(Les/vb7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/xf7;->c:Z

    iput-object p1, p0, Les/xf7;->b:Les/vb7;

    return-void
.end method

.method private b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/xf7;->b:Les/vb7;

    invoke-static {v0}, Les/ll7;->a(Les/vb7;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Les/xf7;->a:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AGC_LocalResource"

    const-string v1, "Exception when reading the \'K&I\' for \'Config\'."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Les/xf7;->a:Ljavax/crypto/SecretKey;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/xf7;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Les/xf7;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Les/xf7;->b()V

    :cond_0
    iget-object v0, p0, Les/xf7;->a:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Les/xf7;->a:Ljavax/crypto/SecretKey;

    invoke-static {p1}, Les/fg2;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v1, p1}, Les/ll7;->b(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrypt exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AGC_LocalResource"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object p2
.end method
