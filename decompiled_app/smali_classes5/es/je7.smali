.class public Les/je7;
.super Ljava/lang/Object;

# interfaces
.implements Les/gk2;


# instance fields
.field public final a:Les/zg0;

.field public b:Ljavax/crypto/SecretKey;

.field public c:Z


# direct methods
.method public constructor <init>(Les/zg0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/je7;->c:Z

    iput-object p1, p0, Les/je7;->a:Les/zg0;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^\\[!([A-Fa-f0-9]*)]"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Les/je7;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/je7;->b()V

    :cond_0
    iget-object v0, p0, Les/je7;->b:Ljavax/crypto/SecretKey;

    const-string v1, "AGC_Mark"

    if-nez v0, :cond_1

    const-string p1, "mKey is null, return default value"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    invoke-static {p1}, Les/je7;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Les/je7;->b:Ljavax/crypto/SecretKey;

    invoke-virtual {p0, p1}, Les/je7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/fg2;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v2, p1}, Les/ll7;->b(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, "UnsupportedEncodingException||GeneralSecurityException||IllegalArgumentException"

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/je7;->a:Les/zg0;

    const-string v2, "/code/code1"

    invoke-interface {v1, v2, v0}, Les/zg0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Les/je7;->a:Les/zg0;

    const-string v2, "/code/code2"

    invoke-interface {v1, v2, v0}, Les/zg0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Les/je7;->a:Les/zg0;

    const-string v2, "/code/code3"

    invoke-interface {v1, v2, v0}, Les/zg0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Les/je7;->a:Les/zg0;

    const-string v2, "/code/code4"

    invoke-interface {v1, v2, v0}, Les/zg0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Les/vb7;

    const-string v8, "PBKDF2WithHmacSHA1"

    const/16 v9, 0x2710

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Les/vb7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Les/ll7;->a(Les/vb7;)Ljavax/crypto/SecretKey;

    move-result-object v1

    iput-object v1, p0, Les/je7;->b:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "AGC_Mark"

    const-string v2, "Exception when reading the \'K&I\' for \'Config\'."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Les/je7;->b:Ljavax/crypto/SecretKey;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/je7;->c:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "^\\[!([A-Fa-f0-9]*)]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    const-string p1, "AGC_Mark"

    const-string v1, "getRawString exception"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
