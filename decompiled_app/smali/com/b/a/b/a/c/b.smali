.class public abstract Lcom/b/a/b/a/c/b;
.super Ljava/lang/Object;
.source "V2SchemeVerifier.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/a/c$c;Ljava/util/Map;Ljava/util/Set;II)Lcom/b/a/b/a/d$e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/e;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/a/c$c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/b/a/b/a/d$e;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v9, Lcom/b/a/b/a/d$e;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lcom/b/a/b/a/d$e;-><init>(I)V

    .line 100
    const v0, 0x7109871a

    invoke-static {p1, p2, v0, v9}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;ILcom/b/a/b/a/d$e;)Lcom/b/a/b/a/j;

    move-result-object v0

    .line 103
    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/b/a/b/a/j;->a:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/b/a/c/c;->b(JJ)Lcom/b/a/c/c;

    move-result-object v1

    .line 104
    iget-wide v2, v0, Lcom/b/a/b/a/j;->b:J

    iget-wide v4, v0, Lcom/b/a/b/a/j;->d:J

    iget-wide v6, v0, Lcom/b/a/b/a/j;->b:J

    .line 105
    sub-long/2addr v4, v6

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/b/a/c/c;->b(JJ)Lcom/b/a/c/c;

    move-result-object v3

    .line 108
    iget-object v4, v0, Lcom/b/a/b/a/j;->c:Ljava/nio/ByteBuffer;

    .line 110
    iget-object v2, v0, Lcom/b/a/b/a/j;->e:Ljava/nio/ByteBuffer;

    move-object v0, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/b/a/b/a/c/b;->a(Lcom/b/a/c/e;Lcom/b/a/c/c;Ljava/nio/ByteBuffer;Lcom/b/a/c/c;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Set;IILcom/b/a/b/a/d$e;)V

    return-object v9
.end method

.method private static a(Lcom/b/a/c/e;Lcom/b/a/c/c;Ljava/nio/ByteBuffer;Lcom/b/a/c/c;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Set;IILcom/b/a/b/a/d$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/e;",
            "Lcom/b/a/c/c;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/b/a/c/c;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/b/a/b/a/d$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v2, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object v1, p2

    move-object v3, p5

    move-object v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/b/a/b/a/c/b;->a(Ljava/nio/ByteBuffer;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/a/b/a/d$e;)V

    .line 153
    invoke-virtual/range {p9 .. p9}, Lcom/b/a/b/a/d$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, v2

    move-object/from16 v8, p9

    .line 156
    invoke-static/range {v3 .. v8}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/b/a/b/a/d$e;)V

    .line 158
    invoke-virtual/range {p9 .. p9}, Lcom/b/a/b/a/d$e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const/4 v1, 0x1

    move-object/from16 v0, p9

    iput-boolean v1, v0, Lcom/b/a/b/a/d$e;->c:Z

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/b/a/b/a/d$e$a;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/security/cert/CertificateFactory;",
            "Lcom/b/a/b/a/d$e$a;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/g;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {p0}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 250
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 252
    iput-object v2, p2, Lcom/b/a/b/a/d$e$a;->j:[B

    .line 254
    invoke-static {p0}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 255
    invoke-static {p0}, Lcom/b/a/b/a/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    .line 259
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 260
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 263
    :try_start_0
    invoke-static {v3}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 265
    invoke-static {v7}, Lcom/b/a/b/a/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    .line 266
    iget-object v9, p2, Lcom/b/a/b/a/d$e$a;->i:Ljava/util/List;

    new-instance v10, Lcom/b/a/b/a/d$e$a$c;

    invoke-direct {v10, v8, v7}, Lcom/b/a/b/a/d$e$a$c;-><init>(I[B)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v8}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v9

    if-nez v9, :cond_1

    .line 271
    sget-object v7, Lcom/b/a/d$d;->V2_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/b/a/d$d;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-virtual {p2, v7, v9}, Lcom/b/a/b/a/d$e$a;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 277
    :catch_0
    move-exception v3

    :goto_1
    sget-object v3, Lcom/b/a/d$d;->V2_SIG_MALFORMED_SIGNATURE:Lcom/b/a/d$d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p2, v3, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 461
    :cond_0
    :goto_2
    return-void

    .line 274
    :cond_1
    :try_start_1
    new-instance v8, Lcom/b/a/b/a/d$i;

    invoke-direct {v8, v9, v7}, Lcom/b/a/b/a/d$i;-><init>(Lcom/b/a/b/a/i;[B)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/b/a/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 277
    :catch_1
    move-exception v3

    goto :goto_1

    .line 281
    :cond_2
    iget-object v2, p2, Lcom/b/a/b/a/d$e$a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    sget-object v2, Lcom/b/a/d$d;->V2_SIG_NO_SIGNATURES:Lcom/b/a/d$d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_2

    .line 290
    :cond_3
    :try_start_2
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {v4, v0, v1}, Lcom/b/a/b/a/d;->a(Ljava/util/List;II)Ljava/util/List;
    :try_end_2
    .catch Lcom/b/a/b/a/d$d; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v2

    .line 296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/b/a/b/a/d$i;

    .line 297
    iget-object v8, v4, Lcom/b/a/b/a/d$i;->a:Lcom/b/a/b/a/i;

    .line 299
    invoke-virtual {v8}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-virtual {v8}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 302
    invoke-virtual {v8}, Lcom/b/a/b/a/i;->c()Ljava/lang/String;

    move-result-object v9

    .line 306
    :try_start_3
    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v10, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v9

    .line 313
    :try_start_4
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 314
    invoke-virtual {v2, v9}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v3, :cond_4

    .line 316
    invoke-virtual {v2, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 318
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    invoke-virtual {v2, v5}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 320
    iget-object v3, v4, Lcom/b/a/b/a/d$i;->b:[B

    .line 321
    invoke-virtual {v2, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 322
    sget-object v2, Lcom/b/a/d$d;->V2_SIG_DID_NOT_VERIFY:Lcom/b/a/d$d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-virtual {p2, v2, v3}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_c

    goto/16 :goto_2

    .line 326
    :catch_2
    move-exception v2

    .line 329
    :goto_4
    sget-object v3, Lcom/b/a/d$d;->V2_SIG_VERIFY_EXCEPTION:Lcom/b/a/d$d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {p2, v3, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 325
    :cond_5
    :try_start_5
    iget-object v2, p2, Lcom/b/a/b/a/d$e$a;->m:Ljava/util/Map;

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v8}, Lcom/b/a/b/a/i;->a()Lcom/b/a/b/a/g;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_c

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    .line 329
    :catch_4
    move-exception v2

    .line 309
    sget-object v3, Lcom/b/a/d$d;->V2_SIG_MALFORMED_PUBLIC_KEY:Lcom/b/a/d$d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p2, v3, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 335
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    invoke-static {v5}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 337
    invoke-static {v5}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 338
    invoke-static {v5}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v2, -0x1

    .line 342
    :goto_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 344
    invoke-static {v3}, Lcom/b/a/b/a/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    .line 347
    :try_start_6
    invoke-static {v7, p1}, Lcom/b/a/b/g/o;->a([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v8

    .line 360
    new-instance v9, Lcom/b/a/b/g/g;

    invoke-direct {v9, v8, v7}, Lcom/b/a/b/g/g;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 361
    iget-object v7, p2, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_5
    move-exception v3

    .line 349
    sget-object v4, Lcom/b/a/d$d;->V2_SIG_MALFORMED_CERTIFICATE:Lcom/b/a/d$d;

    .line 351
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    invoke-virtual {p2, v4, v5}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 364
    :cond_7
    iget-object v2, p2, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 365
    sget-object v2, Lcom/b/a/d$d;->V2_SIG_NO_CERTIFICATES:Lcom/b/a/d$d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 368
    :cond_8
    iget-object v2, p2, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 372
    :try_start_7
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 371
    invoke-static {v3}, Lcom/b/a/b/a/d;->a(Ljava/security/PublicKey;)[B
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v2

    .line 378
    :goto_6
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_9

    .line 379
    sget-object v3, Lcom/b/a/d$d;->V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/b/a/d$d;

    .line 381
    invoke-static {v2}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v6}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v4

    .line 379
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    invoke-virtual {p2, v3, v5}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 371
    :catch_6
    move-exception v3

    .line 374
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Caught an exception encoding the public key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v3}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 376
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    goto :goto_6

    .line 379
    :cond_9
    const/4 v2, 0x0

    .line 388
    :goto_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 391
    :try_start_8
    invoke-static {v4}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 393
    invoke-static {v3}, Lcom/b/a/b/a/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 394
    iget-object v7, p2, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    new-instance v8, Lcom/b/a/b/a/d$e$a$b;

    invoke-direct {v8, v6, v3}, Lcom/b/a/b/a/d$e$a$b;-><init>(I[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/b/a/a/a; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_7

    .line 398
    :catch_7
    move-exception v3

    :goto_8
    sget-object v3, Lcom/b/a/d$d;->V2_SIG_MALFORMED_DIGEST:Lcom/b/a/d$d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p2, v3, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 403
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/b/a/b/a/d$e$a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    iget-object v2, p2, Lcom/b/a/b/a/d$e$a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/b/a/d$e$a$c;

    .line 405
    invoke-virtual {v2}, Lcom/b/a/b/a/d$e$a$c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 407
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    iget-object v2, p2, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/b/a/d$e$a$b;

    .line 409
    invoke-virtual {v2}, Lcom/b/a/b/a/d$e$a$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 412
    :cond_c
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 413
    sget-object v2, Lcom/b/a/d$d;->V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/b/a/d$d;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {p2, v2, v5}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 422
    :cond_d
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 423
    new-instance v4, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    .line 424
    :goto_b
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 428
    :try_start_9
    invoke-static {v5}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 430
    invoke-static {v6}, Lcom/b/a/b/g/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    .line 431
    iget-object v8, p2, Lcom/b/a/b/a/d$e$a;->e:Ljava/util/List;

    new-instance v9, Lcom/b/a/b/a/d$e$a$a;

    invoke-direct {v9, v7, v6}, Lcom/b/a/b/a/d$e$a$a;-><init>(I[B)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, -0x41100ff3

    if-eq v7, v8, :cond_e

    .line 446
    sget-object v6, Lcom/b/a/d$d;->V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/b/a/d$d;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-virtual {p2, v6, v8}, Lcom/b/a/b/a/d$e$a;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lcom/b/a/a/a; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    .line 449
    :catch_8
    move-exception v3

    :goto_c
    sget-object v3, Lcom/b/a/d$d;->V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/b/a/d$d;

    .line 450
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p2, v3, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 436
    :cond_e
    :try_start_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 437
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 449
    :catch_9
    move-exception v3

    goto :goto_c

    .line 441
    :cond_f
    sget-object v7, Lcom/b/a/d$d;->V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/b/a/d$d;

    iget v8, p2, Lcom/b/a/b/a/d$e$a;->c:I

    .line 442
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v8

    invoke-virtual {p2, v7, v9}, Lcom/b/a/b/a/d$e$a;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_a
    .catch Lcom/b/a/a/a; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_b

    .line 456
    :cond_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 459
    sget-object v4, Lcom/b/a/d$d;->V2_SIG_MISSING_APK_SIG_REFERENCED:Lcom/b/a/d$d;

    iget v5, p2, Lcom/b/a/b/a/d$e$a;->c:I

    .line 461
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {p2, v4, v6}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_a
    move-exception v2

    .line 293
    sget-object v3, Lcom/b/a/d$d;->V2_SIG_NO_SUPPORTED_SIGNATURES:Lcom/b/a/d$d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p2, v3, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 398
    :catch_b
    move-exception v3

    goto/16 :goto_8

    .line 326
    :catch_c
    move-exception v2

    goto/16 :goto_4
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/a/b/a/d$e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/g;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/b/a/b/a/d$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 185
    :try_start_0
    invoke-static {p0}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    sget-object v1, Lcom/b/a/d$d;->V2_SIG_NO_SIGNERS:Lcom/b/a/d$d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/d$e;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    :try_start_1
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    const/4 v1, 0x0

    move v9, v1

    .line 202
    :goto_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    new-instance v3, Lcom/b/a/b/a/d$e$a;

    invoke-direct {v3}, Lcom/b/a/b/a/d$e$a;-><init>()V

    .line 207
    iput v9, v3, Lcom/b/a/b/a/d$e$a;->c:I

    .line 208
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :try_start_2
    invoke-static {v10}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    .line 211
    invoke-static/range {v1 .. v8}, Lcom/b/a/b/a/c/b;->a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/b/a/b/a/d$e$a;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;II)V
    :try_end_2
    .catch Lcom/b/a/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 221
    :catch_0
    move-exception v1

    :goto_2
    sget-object v1, Lcom/b/a/d$d;->V2_SIG_MALFORMED_SIGNER:Lcom/b/a/d$d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 199
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 187
    :catch_2
    move-exception v1

    sget-object v1, Lcom/b/a/d$d;->V2_SIG_MALFORMED_SIGNERS:Lcom/b/a/d$d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/d$e;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :catch_3
    move-exception v1

    goto :goto_2
.end method
