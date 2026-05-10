.class public Les/vg7;
.super Les/sg7;


# instance fields
.field public d:[C

.field public final e:Les/xg7;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/xg7;[C)V
    .locals 0

    invoke-direct {p0}, Les/sg7;-><init>()V

    iput-object p1, p0, Les/vg7;->f:Ljava/lang/String;

    iput-object p3, p0, Les/vg7;->d:[C

    iput-object p2, p0, Les/vg7;->e:Les/xg7;

    return-void
.end method

.method public static f([C[B)Ljavax/crypto/SecretKey;
    .locals 3

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v1, 0x25

    const/16 v2, 0x80

    invoke-direct {v0, p0, p1, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p0, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final e([B)Ljavax/crypto/SecretKey;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public g()Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/vg7;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tb295d117135a9763da282e7dae73a5ca7d3e5b11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/vg7;->e:Les/xg7;

    invoke-virtual {v1, v0}, Les/xg7;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x20

    invoke-static {v1}, Les/tg7;->c(I)[B

    move-result-object v1

    iget-object v3, p0, Les/vg7;->e:Les/xg7;

    invoke-virtual {v3, v0, v1}, Les/xg7;->a(Ljava/lang/String;[B)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Les/vg7;->d:[C

    invoke-static {v0, v1}, Les/vg7;->f([C[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Les/sg7;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v1}, Les/sg7;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Les/sg7;->b(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;)V

    iget-object v0, p0, Les/vg7;->d:[C

    invoke-static {v0}, Les/ug7;->a([C)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/vg7;->d:[C

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public h(Ljava/lang/String;)Les/wg7;
    .locals 7

    invoke-static {}, Les/bi7;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ta727348c8aa7823aa5f18dc02a066498bfd8b132"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/vg7;->e:Les/xg7;

    invoke-virtual {v0, p1}, Les/xg7;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Les/vg7;->j()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-static {p1, v1}, Les/tg7;->d(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Les/sg7;->c([B[B)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v3, p0, Les/vg7;->e:Les/xg7;

    invoke-virtual {v3, p1, v1}, Les/xg7;->a(Ljava/lang/String;[B)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    return-object v2

    :cond_2
    invoke-static {p1, v1}, Les/tg7;->d(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/sg7;->d([B[B)[B

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0, p1}, Les/vg7;->e([B)Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Les/wg7;

    invoke-direct {p1, v0}, Les/wg7;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {p1}, Les/wg7;->e()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    return-object p1
.end method

.method public i()Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/vg7;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t26a26ebfab9b4e5f9f39784402706fd6efdf7081"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/vg7;->e:Les/xg7;

    invoke-virtual {v1, v0}, Les/xg7;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x10

    if-eqz v4, :cond_2

    invoke-static {v3}, Les/zg7;->c(I)[B

    move-result-object v1

    invoke-static {v0, v5}, Les/tg7;->d(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Les/sg7;->c([B[B)[B

    move-result-object v1

    iget-object v4, p0, Les/vg7;->e:Les/xg7;

    invoke-virtual {v4, v0, v1}, Les/xg7;->a(Ljava/lang/String;[B)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {v0, v5}, Les/tg7;->d(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Les/sg7;->d([B[B)[B

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-static {v0}, Les/zg7;->a([B)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final j()Ljavax/crypto/SecretKey;
    .locals 2

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
