.class public final Lcom/b/eo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/b/al;Ljava/lang/String;Z)Lcom/b/dd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/al;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/b/dd;"
        }
    .end annotation

    new-instance v0, Lcom/b/dd;

    invoke-direct {v0}, Lcom/b/dd;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/b/dd;->iC:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/b/r;

    invoke-direct {v3}, Lcom/b/r;-><init>()V
    :try_end_0
    .catch Lcom/b/ba; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v3, Lcom/b/ec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";14N"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, p1, v4}, Lcom/b/ec;-><init>(Landroid/content/Context;Lcom/b/al;Ljava/lang/String;)V

    .line 1000
    iget-boolean v4, v3, Lcom/b/ec;->h:Z

    invoke-static {v3, v4}, Lcom/b/r;->a(Lcom/b/cn;Z)Lcom/b/er;

    move-result-object v3
    :try_end_1
    .catch Lcom/b/ba; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v4, v3, Lcom/b/er;->a:[B
    :try_end_2
    .catch Lcom/b/ba; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    goto :goto_1

    :catch_1
    move-object v4, v1

    goto/16 :goto_3

    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    goto :goto_2

    :cond_0
    move-object v4, v1

    :goto_0
    const/16 v5, 0x10

    :try_start_3
    new-array v6, v5, [B

    array-length v7, v4

    sub-int/2addr v7, v5

    new-array v7, v7, [B

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v4

    sub-int/2addr v8, v5

    invoke-static {v4, v5, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v5, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/b/fu;->b()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-static {v5}, Lcom/b/fu;->a([B)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lcom/b/ba; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v5

    goto :goto_3

    :catch_3
    move-exception v5

    goto :goto_1

    :catch_4
    move-exception v5

    goto :goto_2

    :catch_5
    :try_start_4
    new-instance v3, Lcom/b/ba;

    const-string v4, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v3, v4}, Lcom/b/ba;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_6
    move-exception v3

    throw v3
    :try_end_4
    .catch Lcom/b/ba; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    :catch_7
    move-exception v4

    move-object v3, v1

    move-object v5, v4

    move-object v4, v3

    :goto_1
    const-string v6, "at"

    const-string v7, "lc"

    .line 2000
    invoke-static {v5, v6, v7}, Lcom/b/eg;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_8
    move-object v3, v1

    move-object v4, v3

    goto :goto_3

    :catch_9
    move-exception v4

    move-object v3, v1

    move-object v5, v4

    move-object v4, v3

    :goto_2
    iget-object v6, v5, Lcom/b/ba;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/b/dd;->a:Ljava/lang/String;

    const-string v6, "/v3/iasdkauth"

    invoke-static {p1, v6, v5}, Lcom/b/eg;->a(Lcom/b/al;Ljava/lang/String;Lcom/b/ba;)V

    :catch_a
    :goto_3
    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/b/fu;->a([B)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "status"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    sput v5, Lcom/b/eo;->a:I

    goto :goto_4

    :cond_3
    if-nez v1, :cond_7

    const-string v1, "authcsid"

    const-string v5, "authgsid"

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/b/er;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/b/er;->d:Ljava/lang/String;

    :cond_4
    invoke-static {p0, v1, v5, v4}, Lcom/b/fu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sput v2, Lcom/b/eo;->a:I

    const-string v1, "info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/b/eo;->b:Ljava/lang/String;

    :cond_5
    const-string v1, ""

    const-string v3, "infocode"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "infocode"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v3, "/v3/iasdkauth"

    sget-object v6, Lcom/b/eo;->b:Ljava/lang/String;

    invoke-static {p1, v3, v6, v5, v1}, Lcom/b/eg;->a(Lcom/b/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/b/eo;->a:I

    if-nez p1, :cond_7

    sget-object p0, Lcom/b/eo;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/b/dd;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_10

    return-object v0

    :cond_7
    :goto_4
    :try_start_6
    const-string p1, "ver"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ver"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/b/dd;->b:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_5

    :catch_b
    move-exception p1

    :try_start_7
    const-string v1, "at"

    const-string v3, "lc"

    invoke-static {p1, v1, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    const-string p1, "result"

    invoke-static {v4, p1}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Lcom/b/af;

    invoke-direct {p1}, Lcom/b/af;-><init>()V

    iput-boolean v2, p1, Lcom/b/af;->a:Z

    iput-boolean v2, p1, Lcom/b/af;->b:Z

    iput-object p1, v0, Lcom/b/dd;->iD:Lcom/b/af;

    const-string v1, "result"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_10

    :try_start_8
    const-string v3, ";"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    array-length v3, p2

    if-lez v3, :cond_a

    array-length v3, p2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_a

    aget-object v5, p2, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/b/dd;->iC:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_c
    move-exception p2

    :try_start_9
    const-string v3, "at"

    const-string v4, "co"

    invoke-static {p2, v3, v4}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p2, "11K"

    invoke-static {v1, p2}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_10

    if-eqz p2, :cond_b

    :try_start_a
    const-string p2, "11K"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "able"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p1, Lcom/b/af;->a:Z

    const-string v3, "off"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "off"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p1, Lcom/b/af;->hb:Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_7

    :catch_d
    move-exception p1

    :try_start_b
    const-string p2, "AuthConfigManager"

    const-string v3, "loadException"

    invoke-static {p1, p2, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    const-string p1, "001"

    invoke-static {v1, p1}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "001"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/b/fh;

    invoke-direct {p2}, Lcom/b/fh;-><init>()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_10

    if-eqz p1, :cond_d

    :try_start_c
    const-string v3, "md5"

    invoke-static {p1, v3}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-static {p1, v4}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdkversion"

    invoke-static {p1, v5}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    iput-object v4, p2, Lcom/b/fh;->a:Ljava/lang/String;

    iput-object v3, p2, Lcom/b/fh;->b:Ljava/lang/String;

    iput-object p1, p2, Lcom/b/fh;->c:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_8

    :catch_e
    move-exception p1

    :try_start_d
    const-string v3, "at"

    const-string v4, "psu"

    invoke-static {p1, v3, v4}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    iput-object p2, v0, Lcom/b/dd;->iE:Lcom/b/fh;

    :cond_e
    const-string p1, "002"

    invoke-static {v1, p1}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "002"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/b/ax;

    invoke-direct {p2}, Lcom/b/ax;-><init>()V

    invoke-static {p1, p2}, Lcom/b/eo;->a(Lorg/json/JSONObject;Lcom/b/ax;)V

    iput-object p2, v0, Lcom/b/dd;->iG:Lcom/b/ax;

    :cond_f
    const-string p1, "14S"

    invoke-static {v1, p1}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "14S"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/b/ax;

    invoke-direct {p2}, Lcom/b/ax;-><init>()V

    invoke-static {p1, p2}, Lcom/b/eo;->a(Lorg/json/JSONObject;Lcom/b/ax;)V

    iput-object p2, v0, Lcom/b/dd;->iH:Lcom/b/ax;

    :cond_10
    invoke-static {v0, v1}, Lcom/b/eo;->a(Lcom/b/dd;Lorg/json/JSONObject;)V

    const-string p1, "14Z"

    invoke-static {v1, p1}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "14Z"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/b/eh;

    invoke-direct {p2}, Lcom/b/eh;-><init>()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_10

    :try_start_e
    const-string v3, "md5"

    invoke-static {p1, v3}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "md5info"

    invoke-static {p1, v4}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-static {p1, v5}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "able"

    invoke-static {p1, v6}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "on"

    invoke-static {p1, v7}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mobileable"

    invoke-static {p1, v8}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v3, p2, Lcom/b/eh;->e:Ljava/lang/String;

    iput-object v4, p2, Lcom/b/eh;->f:Ljava/lang/String;

    iput-object v5, p2, Lcom/b/eh;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p2, Lcom/b/eh;->a:Z

    invoke-static {v7, v2}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p2, Lcom/b/eh;->b:Z

    invoke-static {p1, v2}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/b/eh;->c:Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_9

    :catch_f
    move-exception p1

    :try_start_f
    const-string v3, "at"

    const-string v4, "pes"

    invoke-static {p1, v3, v4}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iput-object p2, v0, Lcom/b/dd;->iM:Lcom/b/eh;

    :cond_11
    const-string p1, "151"

    invoke-static {v1, p1}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "151"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/b/bi;

    invoke-direct {p2}, Lcom/b/bi;-><init>()V

    if-eqz p1, :cond_12

    const-string v3, "able"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/b/bi;->a:Z

    :cond_12
    iput-object p2, v0, Lcom/b/dd;->iF:Lcom/b/bi;

    :cond_13
    invoke-static {v0, v1}, Lcom/b/eo;->a(Lcom/b/dd;Lorg/json/JSONObject;)V

    const-string p1, "14N"

    invoke-static {v1, p1}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "14N"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/b/ej;

    invoke-direct {p2}, Lcom/b/ej;-><init>()V

    const-string v1, "able"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p2, Lcom/b/ej;->a:Z

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/b/ej;->b:Ljava/lang/String;

    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/b/ej;->c:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/b/ej;->a:Z

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/b/ac;->aD()Lcom/b/al;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v1, Lcom/b/cz;

    iget-object v2, p2, Lcom/b/ej;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/b/ej;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/b/cz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    iput-boolean p3, v1, Lcom/b/cz;->j:Z

    new-instance p2, Lcom/b/fz;

    invoke-direct {p2, p0, v1, p1}, Lcom/b/fz;-><init>(Landroid/content/Context;Lcom/b/cz;Lcom/b/al;)V

    invoke-virtual {p2}, Lcom/b/fz;->a()V

    goto :goto_a

    :cond_14
    const-string p1, "aiu"

    invoke-static {p0, p1}, Lcom/b/cm;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_a

    :catch_10
    move-exception p0

    const-string p1, "at"

    const-string p2, "lc"

    invoke-static {p0, p1, p2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-object v0
.end method

.method private static a(Lcom/b/dd;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "11B"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "11B"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->il:Lorg/json/JSONObject;

    :cond_0
    const-string v0, "11C"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "11C"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->iq:Lorg/json/JSONObject;

    :cond_1
    const-string v0, "11I"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "11I"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->gf:Lorg/json/JSONObject;

    :cond_2
    const-string v0, "11H"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "11H"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->ir:Lorg/json/JSONObject;

    :cond_3
    const-string v0, "11E"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "11E"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->is:Lorg/json/JSONObject;

    :cond_4
    const-string v0, "11F"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "11F"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->it:Lorg/json/JSONObject;

    :cond_5
    const-string v0, "13A"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "13A"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->iw:Lorg/json/JSONObject;

    :cond_6
    const-string v0, "13J"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "13J"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->im:Lorg/json/JSONObject;

    :cond_7
    const-string v0, "11G"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "11G"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->iu:Lorg/json/JSONObject;

    :cond_8
    const-string v0, "006"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "006"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->ix:Lorg/json/JSONObject;

    :cond_9
    const-string v0, "010"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "010"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->iy:Lorg/json/JSONObject;

    :cond_a
    const-string v0, "11Z"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "11Z"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/b/ej;

    invoke-direct {v1}, Lcom/b/ej;-><init>()V

    invoke-static {v0, v1}, Lcom/b/eo;->a(Lorg/json/JSONObject;Lcom/b/ej;)V

    iput-object v1, p0, Lcom/b/dd;->iI:Lcom/b/ej;

    :cond_b
    const-string v0, "135"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "135"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->io:Lorg/json/JSONObject;

    :cond_c
    const-string v0, "13S"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "13S"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->g:Lorg/json/JSONObject;

    :cond_d
    const-string v0, "121"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "121"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/b/ej;

    invoke-direct {v1}, Lcom/b/ej;-><init>()V

    invoke-static {v0, v1}, Lcom/b/eo;->a(Lorg/json/JSONObject;Lcom/b/ej;)V

    iput-object v1, p0, Lcom/b/dd;->iJ:Lcom/b/ej;

    :cond_e
    const-string v0, "122"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "122"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/b/ej;

    invoke-direct {v1}, Lcom/b/ej;-><init>()V

    invoke-static {v0, v1}, Lcom/b/eo;->a(Lorg/json/JSONObject;Lcom/b/ej;)V

    iput-object v1, p0, Lcom/b/dd;->iK:Lcom/b/ej;

    :cond_f
    const-string v0, "123"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "123"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/b/ej;

    invoke-direct {v1}, Lcom/b/ej;-><init>()V

    invoke-static {v0, v1}, Lcom/b/eo;->a(Lorg/json/JSONObject;Lcom/b/ej;)V

    iput-object v1, p0, Lcom/b/dd;->iL:Lcom/b/ej;

    :cond_10
    const-string v0, "011"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "011"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->hb:Lorg/json/JSONObject;

    :cond_11
    const-string v0, "012"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "012"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->ik:Lorg/json/JSONObject;

    :cond_12
    const-string v0, "013"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "013"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->e:Lorg/json/JSONObject;

    :cond_13
    const-string v0, "014"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "014"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->f:Lorg/json/JSONObject;

    :cond_14
    const-string v0, "145"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "145"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->iz:Lorg/json/JSONObject;

    :cond_15
    const-string v0, "14B"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "14B"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/b/dd;->iA:Lorg/json/JSONObject;

    :cond_16
    const-string v0, "14D"

    invoke-static {p1, v0}, Lcom/b/fu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "14D"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/b/dd;->iB:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    return-void

    :catch_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    invoke-static {p0, p1, v0}, Lcom/b/eg;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/b/ax;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/b/ax;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/b/ax;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psc"

    invoke-static {p0, p1, v0}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/b/ej;)V
    .locals 5

    :try_start_0
    const-string v0, "m"

    invoke-static {p0, v0}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-static {p0, v1}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p0, v2}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    invoke-static {p0, v3}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-static {p0, v4}, Lcom/b/eo;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/b/ej;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/b/ej;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/b/ej;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/b/ej;->a:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/b/eo;->c(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/b/ej;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    invoke-static {p0, p1, v0}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    return p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/b/em;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
