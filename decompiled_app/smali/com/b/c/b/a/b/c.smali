.class public abstract Lcom/b/c/b/a/b/c;
.super Ljava/lang/Object;
.source "V2SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/a/b/c$a;,
        Lcom/b/c/b/a/b/c$b;,
        Lcom/b/c/b/a/b/c$c;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/c/b/a/b/c;->a:[B

    .line 86
    return-void

    .line 82
    :array_0
    .array-data 1
        0x41t
        0x50t
        0x4bt
        0x20t
        0x53t
        0x69t
        0x67t
        0x20t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
        0x20t
        0x34t
        0x32t
    .end array-data
.end method

.method private static final a(JI)J
    .locals 4

    .prologue
    .line 326
    int-to-long v0, p2

    add-long/2addr v0, p0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/security/PublicKey;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    check-cast p0, Ljava/security/interfaces/RSAKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 130
    const/16 v1, 0xc00

    if-gt v0, v1, :cond_0

    .line 132
    sget-object v0, Lcom/b/c/b/a/b/b;->d:Lcom/b/c/b/a/b/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 136
    :cond_0
    sget-object v0, Lcom/b/c/b/a/b/b;->e:Lcom/b/c/b/a/b/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    const-string v1, "DSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    sget-object v0, Lcom/b/c/b/a/b/b;->a:Lcom/b/c/b/a/b/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_2
    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    check-cast p0, Ljava/security/interfaces/ECKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 144
    const/16 v1, 0x100

    if-gt v0, v1, :cond_3

    .line 146
    sget-object v0, Lcom/b/c/b/a/b/b;->b:Lcom/b/c/b/a/b/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_3
    sget-object v0, Lcom/b/c/b/a/b/b;->c:Lcom/b/c/b/a/b/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_4
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported key algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Ljava/util/Set;[Lcom/b/c/c/c;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/b/c/b/a/b/a;",
            ">;[",
            "Lcom/b/c/c/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/b/c/b/a/b/a;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 235
    const-wide/16 v6, 0x0

    .line 236
    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v5, :cond_0

    .line 240
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 241
    new-instance v4, Ljava/security/DigestException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Input too long: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " chunks"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 236
    :cond_0
    aget-object v8, p1, v4

    .line 238
    invoke-interface {v8}, Lcom/b/c/c/c;->a()J

    move-result-wide v8

    const/high16 v10, 0x100000

    invoke-static {v8, v9, v10}, Lcom/b/c/b/a/b/c;->a(JI)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 236
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 243
    :cond_1
    long-to-int v6, v6

    .line 246
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Lcom/b/c/b/a/b/a;

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/b/c/b/a/b/a;

    .line 247
    array-length v5, v4

    new-array v15, v5, [Ljava/security/MessageDigest;

    .line 248
    array-length v5, v4

    new-array v0, v5, [[B

    move-object/from16 v16, v0

    .line 249
    array-length v5, v4

    new-array v0, v5, [I

    move-object/from16 v17, v0

    .line 250
    const/4 v5, 0x0

    :goto_1
    array-length v7, v4

    if-lt v5, v7, :cond_2

    .line 264
    new-instance v10, Lcom/b/c/b/c/e;

    invoke-direct {v10, v15}, Lcom/b/c/b/c/e;-><init>([Ljava/security/MessageDigest;)V

    .line 265
    const/4 v5, 0x5

    new-array v0, v5, [B

    move-object/from16 v18, v0

    .line 266
    const/4 v5, 0x0

    const/16 v6, -0x5b

    aput-byte v6, v18, v5

    .line 267
    const/4 v8, 0x0

    .line 278
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    const/4 v5, 0x0

    move v14, v5

    :goto_2
    move/from16 v0, v19

    if-lt v14, v0, :cond_3

    .line 314
    new-instance v6, Ljava/util/HashMap;

    array-length v5, v4

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 315
    const/4 v5, 0x0

    :goto_3
    array-length v7, v4

    if-lt v5, v7, :cond_8

    .line 322
    return-object v6

    .line 251
    :cond_2
    aget-object v7, v4, v5

    .line 252
    invoke-virtual {v7}, Lcom/b/c/b/a/b/a;->a()I

    move-result v8

    .line 253
    aput v8, v17, v5

    .line 255
    mul-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x5

    new-array v8, v8, [B

    .line 256
    const/4 v9, 0x0

    const/16 v10, 0x5a

    aput-byte v10, v8, v9

    .line 258
    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lcom/b/c/b/a/b/c;->a(I[BI)V

    .line 259
    aput-object v8, v16, v5

    .line 260
    invoke-virtual {v7}, Lcom/b/c/b/a/b/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 261
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    aput-object v7, v15, v5

    .line 250
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 278
    :cond_3
    aget-object v5, p1, v14

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    invoke-interface {v5}, Lcom/b/c/c/c;->a()J

    move-result-wide v12

    move v11, v8

    .line 281
    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-gtz v8, :cond_4

    .line 278
    add-int/lit8 v5, v14, 0x1

    move v8, v11

    move v14, v5

    goto :goto_2

    .line 283
    :cond_4
    const-wide/32 v8, 0x100000

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    move/from16 v20, v0

    .line 284
    const/4 v8, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    invoke-static {v0, v1, v8}, Lcom/b/c/b/a/b/c;->a(I[BI)V

    .line 285
    const/4 v8, 0x0

    :goto_5
    array-length v9, v15

    if-lt v8, v9, :cond_5

    .line 289
    move/from16 v0, v20

    int-to-long v8, v0

    :try_start_0
    invoke-interface/range {v5 .. v10}, Lcom/b/c/c/c;->a(JJLcom/b/c/c/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    const/4 v8, 0x0

    :goto_6
    array-length v9, v4

    if-lt v8, v9, :cond_6

    .line 308
    move/from16 v0, v20

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 309
    move/from16 v0, v20

    int-to-long v8, v0

    sub-long/2addr v12, v8

    .line 310
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    goto :goto_4

    .line 286
    :cond_5
    aget-object v9, v15, v8

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 285
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 290
    :catch_0
    move-exception v4

    .line 291
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to read chunk #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 294
    :cond_6
    aget-object v9, v15, v8

    .line 295
    aget-object v21, v16, v8

    .line 296
    aget v22, v17, v8

    .line 300
    mul-int v23, v11, v22

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v22

    invoke-virtual {v9, v0, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v21

    .line 302
    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_7

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected output size of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 305
    const-string v5, " digest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 293
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 316
    :cond_8
    aget-object v7, v4, v5

    .line 317
    aget-object v8, v16, v5

    .line 318
    aget-object v9, v15, v5

    .line 319
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    .line 320
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 330
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 331
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 332
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 333
    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 334
    return-void
.end method

.method private static a(Lcom/b/c/b/a/b/c$a;Ljava/util/Map;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/b/a/b/c$a;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/c/b/a/b/a;",
            "[B>;)[B"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 409
    iget-object v0, p0, Lcom/b/c/b/a/b/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "No certificates configured for signer"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/b/c/b/a/b/c$a;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 414
    invoke-static {v3}, Lcom/b/c/b/a/b/c;->a(Ljava/security/PublicKey;)[B

    move-result-object v2

    .line 416
    new-instance v4, Lcom/b/c/b/a/b/c$b;

    invoke-direct {v4, v12}, Lcom/b/c/b/a/b/c$b;-><init>(Lcom/b/c/b/a/b/c$b;)V

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/b/c/b/a/b/c$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/b/c/b/a/b/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/b/c/b/a/b/c$b;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/b/c/b/a/b/c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    iget-object v0, p0, Lcom/b/c/b/a/b/c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    iput-object v5, v4, Lcom/b/c/b/a/b/c$b;->b:Ljava/util/List;

    .line 438
    new-instance v5, Lcom/b/c/b/a/b/c$c;

    invoke-direct {v5, v12}, Lcom/b/c/b/a/b/c$c;-><init>(Lcom/b/c/b/a/b/c$c;)V

    .line 448
    iget-object v0, v4, Lcom/b/c/b/a/b/c$b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/b/c/b/a/b/c;->b(Ljava/util/List;)[B

    move-result-object v0

    .line 450
    iget-object v1, v4, Lcom/b/c/b/a/b/c$b;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/b/c/b/a/b/c;->a(Ljava/util/List;)[B

    move-result-object v1

    .line 452
    new-array v4, v11, [[B

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    new-array v0, v8, [B

    aput-object v0, v4, v10

    invoke-static {v4}, Lcom/b/c/b/a/b/c;->a([[B)[B

    move-result-object v0

    iput-object v0, v5, Lcom/b/c/b/a/b/c$c;->c:[B

    .line 454
    iput-object v2, v5, Lcom/b/c/b/a/b/c$c;->a:[B

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/c/b/a/b/c$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lcom/b/c/b/a/b/c$c;->b:Ljava/util/List;

    .line 456
    iget-object v0, p0, Lcom/b/c/b/a/b/c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    iget-object v0, v5, Lcom/b/c/b/a/b/c$c;->c:[B

    .line 509
    iget-object v1, v5, Lcom/b/c/b/a/b/c$c;->b:Ljava/util/List;

    .line 508
    invoke-static {v1}, Lcom/b/c/b/a/b/c;->b(Ljava/util/List;)[B

    move-result-object v1

    .line 510
    iget-object v2, v5, Lcom/b/c/b/a/b/c$c;->a:[B

    .line 505
    new-array v3, v11, [[B

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    invoke-static {v3}, Lcom/b/c/b/a/b/c;->a([[B)[B

    move-result-object v0

    return-object v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to encode certificates"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 425
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/b;

    .line 427
    invoke-virtual {v0}, Lcom/b/c/b/a/b/b;->a()Lcom/b/c/b/a/b/a;

    move-result-object v7

    .line 428
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 429
    if-nez v1, :cond_2

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content digest for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 432
    const-string v1, " not computed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 434
    :cond_2
    invoke-virtual {v0}, Lcom/b/c/b/a/b/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 456
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/b;

    .line 458
    invoke-virtual {v0}, Lcom/b/c/b/a/b/b;->d()Lcom/b/c/b/c/g;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 460
    invoke-virtual {v2}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 463
    :try_start_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    .line 464
    iget-object v7, p0, Lcom/b/c/b/a/b/c$a;->b:Ljava/security/PrivateKey;

    invoke-virtual {v6, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 465
    if-eqz v2, :cond_4

    .line 466
    invoke-virtual {v6, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 468
    :cond_4
    iget-object v7, v5, Lcom/b/c/b/a/b/c$c;->c:[B

    invoke-virtual {v6, v7}, Ljava/security/Signature;->update([B)V

    .line 469
    invoke-virtual {v6}, Ljava/security/Signature;->sign()[B
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v6

    .line 477
    :try_start_2
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    .line 478
    invoke-virtual {v7, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 479
    if-eqz v2, :cond_5

    .line 480
    invoke-virtual {v7, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 482
    :cond_5
    iget-object v2, v5, Lcom/b/c/b/a/b/c$c;->c:[B

    invoke-virtual {v7, v2}, Ljava/security/Signature;->update([B)V

    .line 483
    invoke-virtual {v7, v6}, Ljava/security/Signature;->verify([B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 484
    new-instance v0, Ljava/security/SignatureException;

    const-string v2, "Signature did not verify"

    invoke-direct {v0, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_5

    .line 486
    :catch_1
    move-exception v0

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to verify generated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " signature using"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 489
    const-string v2, " public key from certificate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 470
    :catch_2
    move-exception v0

    .line 471
    new-instance v2, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to sign using "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 472
    :catch_3
    move-exception v0

    .line 473
    :goto_2
    new-instance v2, Ljava/security/SignatureException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to sign using "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 490
    :catch_4
    move-exception v0

    .line 491
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to verify generated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " signature using"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 493
    const-string v2, " public key from certificate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    new-instance v2, Ljava/security/SignatureException;

    invoke-direct {v2, v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 496
    :cond_6
    iget-object v1, v5, Lcom/b/c/b/a/b/c$c;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/b/c/b/a/b/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 490
    :catch_5
    move-exception v0

    goto :goto_3

    .line 472
    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/b/c/c/c;Lcom/b/c/c/c;Lcom/b/c/c/c;Ljava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/c/c;",
            "Lcom/b/c/c/c;",
            "Lcom/b/c/c/c;",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/b/c$a;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 179
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No signer configs provided. At least one is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 186
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-interface {p0}, Lcom/b/c/c/c;->a()J

    move-result-wide v2

    .line 196
    invoke-interface {p2}, Lcom/b/c/c/c;->a()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 197
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 198
    const-wide/16 v4, 0x0

    invoke-interface {p2}, Lcom/b/c/c/c;->a()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p2, v4, v5, v6, v0}, Lcom/b/c/c/c;->a(JILjava/nio/ByteBuffer;)V

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    invoke-static {v0, v2, v3}, Lcom/b/c/b/d/d;->b(Ljava/nio/ByteBuffer;J)V

    .line 208
    :try_start_0
    invoke-static {v0}, Lcom/b/c/c/d;->a(Ljava/nio/ByteBuffer;)Lcom/b/c/c/c;

    move-result-object v0

    .line 206
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/b/c/c/c;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/b/c/b/a/b/c;->a(Ljava/util/Set;[Lcom/b/c/c/c;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 219
    invoke-static {p3, v0}, Lcom/b/c/b/a/b/c;->b(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object v0

    return-object v0

    .line 186
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/c$a;

    .line 187
    iget-object v0, v0, Lcom/b/c/b/a/b/c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/b;

    .line 188
    invoke-virtual {v0}, Lcom/b/c/b/a/b/b;->a()Lcom/b/c/b/a/b/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to read APK being signed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to compute digests of APK"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/security/PublicKey;)[B
    .locals 3

    .prologue
    .line 529
    const/4 v0, 0x0

    .line 530
    const-string v1, "X.509"

    invoke-interface {p0}, Ljava/security/PublicKey;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 533
    :cond_0
    if-nez v0, :cond_1

    .line 536
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 537
    const-class v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 538
    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 546
    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    .line 547
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to obtain X.509 encoded form of public key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 549
    const-string v1, " of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 539
    :catch_0
    move-exception v0

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to obtain X.509 encoded form of public key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 542
    const-string v2, " of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 540
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 551
    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)[B"
        }
    .end annotation

    .prologue
    .line 565
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 564
    invoke-static {v0}, Lcom/b/c/b/a/b/c;->a([[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/b/c$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/c/b/a/b/a;",
            "[B>;)[B"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-static {v3}, Lcom/b/c/b/a/b/c;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 399
    const/4 v1, 0x1

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/b/c/b/a/b/c;->a([[B)[B

    move-result-object v0

    return-object v0

    .line 386
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/c$a;

    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 390
    :try_start_0
    invoke-static {v0, p1}, Lcom/b/c/b/a/b/c;->a(Lcom/b/c/b/a/b/c$a;Ljava/util/Map;)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 396
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    new-instance v2, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Signer #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 393
    :catch_1
    move-exception v0

    .line 394
    new-instance v2, Ljava/security/SignatureException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Signer #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static a([B)[B
    .locals 6

    .prologue
    .line 356
    array-length v0, p0

    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    .line 361
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 362
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 363
    add-int/lit8 v0, v0, -0x8

    int-to-long v2, v0

    .line 364
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 366
    array-length v0, p0

    add-int/lit8 v0, v0, 0x4

    int-to-long v4, v0

    .line 367
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 368
    const v0, 0x7109871a

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 372
    sget-object v0, Lcom/b/c/b/a/b/c;->a:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 374
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private static a([[B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 570
    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 573
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 574
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 575
    array-length v2, p0

    :goto_1
    if-lt v0, v2, :cond_1

    .line 579
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 570
    :cond_0
    aget-object v4, p0, v2

    .line 571
    array-length v4, v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    .line 570
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 575
    :cond_1
    aget-object v3, p0, v0

    .line 576
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 577
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;)[B"
        }
    .end annotation

    .prologue
    .line 584
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 589
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 590
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 585
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/g;

    .line 586
    invoke-virtual {v0}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 590
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/g;

    .line 591
    invoke-virtual {v0}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 592
    array-length v4, v1

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 593
    invoke-virtual {v0}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 594
    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 595
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method private static b(Ljava/util/List;Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/b/c$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/c/b/a/b/a;",
            "[B>;)[B"
        }
    .end annotation

    .prologue
    .line 341
    invoke-static {p0, p1}, Lcom/b/c/b/a/b/c;->a(Ljava/util/List;Ljava/util/Map;)[B

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/b/c/b/a/b/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 556
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    return-object v1

    .line 557
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 558
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
