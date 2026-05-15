.class public Lcom/bytedance/sdk/component/yz/p/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/k/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/yz/k/k/k<",
        "Lcom/bytedance/sdk/component/yz/k/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Ljava/text/SimpleDateFormat;


# instance fields
.field private ak:Lcom/bytedance/sdk/component/yz/k/i;

.field private final k:Z

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/i/k;->p:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "x-pglcypher"

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/i/k;->q:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/i/k;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yz/p/i/k;->k:Z

    return-void
.end method

.method private ak(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->de(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private de(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Lorg/json/JSONObject;)I
    .locals 9

    const-string v0, "_"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x200

    :try_start_0
    const-string v3, "s_sig_ts"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/yz;->x()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_3

    const-string v5, "device_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    const/16 v1, 0x201

    :cond_4
    move v2, v1

    :catchall_0
    :cond_5
    return v2
.end method

.method private k()Lcom/bytedance/sdk/component/yz/k/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/i/k;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/f;->q()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/i/k;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/i/k;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/i/k;)Lcom/bytedance/sdk/component/yz/k/i;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object p0

    return-object p0
.end method

.method private k([BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/p/p/q/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/component/yz/p/p/q/p;"
        }
    .end annotation

    const-string v0, "error"

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/yz;->i()Lcom/bytedance/sdk/component/yz/k/k/de;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/yz;->de()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v3, p3, p1}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;[B)V

    const-string v2, "User-Agent"

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/ak;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/k/de;->k()Lcom/bytedance/sdk/component/yz/k/k/i;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/yz/p/p/q/p;

    const/4 v3, 0x0

    const/16 v4, 0x1fe

    const-string v5, "RSP IS NULL"

    const/4 v6, 0x0

    const-string v7, "error"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/yz/p/p/q/p;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object p1

    :cond_1
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/yz/p/i/k;->q(Lorg/json/JSONObject;)Z

    move-result v4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/yz/p/i/k;->i(Lorg/json/JSONObject;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->q()I

    move-result v5

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->i()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->i()Ljava/util/Map;

    move-result-object v6

    const-string v7, "x-tt-logid"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v0, v6

    :cond_3
    const/4 v6, 0x1

    if-nez v4, :cond_4

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->ak()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const-string v1, "DEFAULT OK"

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "RSP FAIL"

    move-object v4, v1

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move v2, v4

    move v3, v5

    move v5, v7

    move-object v4, v1

    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/i/k;->p([BLjava/util/Map;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/component/yz/p/p/q/p;

    move-object v1, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/yz/p/p/q/p;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uploadEvent error"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object p3

    const-string v0, "NetApiImpl"

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    new-instance p2, Lcom/bytedance/sdk/component/yz/p/p/q/p;

    const/4 v1, 0x0

    const/16 v2, 0x1ff

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/yz/p/p/q/p;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object p2
.end method

.method private k(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    const-string v1, "Content-Encoding"

    const-string v2, "union_sdk_encode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-pglcypher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Content-Type"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/i/k;->q()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "Sha1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method private p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const-string p1, "application/octet-stream"

    return-object p1

    :cond_0
    const-string p1, "application/octet-stream;tt-data=a"

    return-object p1
.end method

.method private p([BLjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/yz;->k()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/yz;->i()Lcom/bytedance/sdk/component/yz/k/k/de;

    move-result-object v2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/yz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {v2, p3, p1}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;[B)V

    const-string p1, "User-Agent"

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/component/yz/p/i/k$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/yz/p/i/k$1;-><init>(Lcom/bytedance/sdk/component/yz/p/i/k;)V

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Lcom/bytedance/sdk/component/yz/k/k/q;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static p()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static p(Lorg/json/JSONObject;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static q()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKtjHB7PDkflFl5bX4x/25mE9x2/C6kd\n8wVgzXFiC67Jx+meptu1hL54XgnPnI+AvxXhEgN/+DZUmrRPdvB+UZECAwEAAQ=="

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public k(Ljava/util/List;)Lcom/bytedance/sdk/component/yz/p/p/q/p;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;)",
            "Lcom/bytedance/sdk/component/yz/p/p/q/p;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->ak()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    const-string v4, "1streqid"

    const-string v5, "2ndreqid"

    const/4 v6, 0x0

    move-object v12, v3

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "show"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v8, p0, Lcom/bytedance/sdk/component/yz/p/i/k;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v4, v8}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/i/k;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/component/yz/p/q/k;->de(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/i/k;->ak:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/component/yz/p/q/k;->de(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    :goto_1
    const/4 v8, 0x1

    move-object v12, v4

    move-object v4, v3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/yz;->by()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/yz/p/i/k;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/yz/p/i/k;->k:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/k/yz;->k(Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/yz/k/yz;->k(Lorg/json/JSONObject;I)[B

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/yz/k/yz;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->p(Lorg/json/JSONObject;)[B

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->ak(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "application/json; charset=utf-8"

    invoke-direct {p0, v2, p1, v0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k([BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/p/p/q/p;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->k(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lcom/bytedance/sdk/component/yz/p/i/k;->k([BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/p/p/q/p;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    array-length v6, v2

    move v11, v6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz p1, :cond_7

    iget-boolean v7, p1, Lcom/bytedance/sdk/component/yz/p/p/q/p;->k:Z

    iget v8, p1, Lcom/bytedance/sdk/component/yz/p/p/q/p;->p:I

    iget-object v9, p1, Lcom/bytedance/sdk/component/yz/p/p/q/p;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-object p1

    :cond_8
    :goto_4
    return-object v1

    :goto_5
    const-string v0, "NetApiImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadEvent error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/p/q/p;

    const/4 v4, 0x0

    const/16 v5, 0x1fd

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "error"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/yz/p/p/q/p;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_9
    :goto_6
    return-object v1
.end method

.method public k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/yz/p/p/q/p;
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->ak()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/yz;->i()Lcom/bytedance/sdk/component/yz/k/k/de;

    move-result-object v1

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/yz;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/yz;->by()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/yz/k/yz;->p(Lorg/json/JSONObject;I)[B

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/yz/k/yz;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/yz/k/k/de;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/yz/p/i/k;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;[B)V

    const-string p1, "x-pglcypher"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "User-Agent"

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/yz/k/k/de;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "error unknown"

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/de;->k()Lcom/bytedance/sdk/component/yz/k/k/i;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/p/q/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "ignore"

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/yz/p/p/q/p;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object v1

    :cond_4
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "data"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x4e20

    const/4 v4, 0x1

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const v5, 0xea65

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->q()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->k()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/k/i;->ak()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move-object v8, p1

    move v7, v0

    move v6, v2

    :goto_4
    move v9, v4

    goto :goto_6

    :catchall_0
    move v1, v0

    move v0, v2

    goto :goto_5

    :catchall_1
    move v0, v2

    const/4 v1, 0x0

    goto :goto_5

    :catchall_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_5
    move-object v8, p1

    move v6, v0

    move v7, v1

    goto :goto_4

    :goto_6
    new-instance p1, Lcom/bytedance/sdk/component/yz/p/p/q/p;

    const-string v10, "ignore"

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/yz/p/p/q/p;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object p1

    :cond_9
    :goto_7
    return-object v1
.end method

.method public p(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    const-string v0, "label"

    const-string v1, "params"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/yz/k/p;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "event"

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v9, "local_time_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "datetime"

    sget-object v10, Lcom/bytedance/sdk/component/yz/p/i/k;->p:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lcom/bytedance/sdk/component/yz/p/ak/k/k;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/yz/k/p;->k(B)V

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result v3

    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/yz/k/p;->p(B)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/i/k;->k()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method

.method public q(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
