.class public Lcom/b/a/b/a/d/b;
.super Ljava/lang/Object;
.source "V3SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/d/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/b/a/c/e;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Lcom/b/a/b/c/b;

.field private final j:Lcom/b/a/b/a/d$e;

.field private final k:Lcom/b/a/a/c$c;


# direct methods
.method private constructor <init>(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/a/c$c;Ljava/util/Set;Lcom/b/a/b/a/d$e;IIILcom/b/a/b/c/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/e;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/a/c$c;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/g;",
            ">;",
            "Lcom/b/a/b/a/d$e;",
            "III",
            "Lcom/b/a/b/c/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/b/a/b/a/d/b;->e:Lcom/b/a/c/e;

    .line 97
    iput-object p2, p0, Lcom/b/a/b/a/d/b;->a:Lcom/b/a/c/c;

    .line 98
    iput-object p3, p0, Lcom/b/a/b/a/d/b;->k:Lcom/b/a/a/c$c;

    .line 99
    iput-object p4, p0, Lcom/b/a/b/a/d/b;->d:Ljava/util/Set;

    .line 100
    iput-object p5, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    .line 101
    iput p6, p0, Lcom/b/a/b/a/d/b;->h:I

    .line 102
    iput p7, p0, Lcom/b/a/b/a/d/b;->g:I

    .line 103
    iput p8, p0, Lcom/b/a/b/a/d/b;->c:I

    .line 104
    iput-object p9, p0, Lcom/b/a/b/a/d/b;->i:Lcom/b/a/b/c/b;

    .line 105
    iput-boolean p10, p0, Lcom/b/a/b/a/d/b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/a/c$c;Ljava/util/Set;Lcom/b/a/b/a/d$e;IIILcom/b/a/b/c/b;ZLcom/b/a/b/a/d/b$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct/range {p0 .. p10}, Lcom/b/a/b/a/d/b;-><init>(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/a/c$c;Ljava/util/Set;Lcom/b/a/b/a/d$e;IIILcom/b/a/b/c/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/a/d/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/b/a/b/a/d/b;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/b/a/b/a/d$e$a;)V
    .locals 11

    .prologue
    .line 343
    invoke-static {p1}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 345
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 346
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 347
    iput-object v0, p3, Lcom/b/a/b/a/d$e$a;->j:[B

    .line 349
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 350
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 351
    iput v4, p3, Lcom/b/a/b/a/d$e$a;->h:I

    .line 352
    iput v5, p3, Lcom/b/a/b/a/d$e$a;->g:I

    if-ltz v4, :cond_0

    if-le v4, v5, :cond_1

    .line 354
    :cond_0
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_INVALID_SDK_VERSIONS:Lcom/b/a/d$d;

    .line 355
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {p3, v0, v1}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 357
    :cond_1
    invoke-static {p1}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 358
    invoke-static {p1}, Lcom/b/a/b/a/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    .line 362
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 363
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 366
    :try_start_0
    invoke-static {v1}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 367
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 368
    invoke-static {v7}, Lcom/b/a/b/a/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    .line 369
    iget-object v9, p3, Lcom/b/a/b/a/d$e$a;->i:Ljava/util/List;

    new-instance v10, Lcom/b/a/b/a/d$e$a$c;

    invoke-direct {v10, v8, v7}, Lcom/b/a/b/a/d$e$a$c;-><init>(I[B)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-static {v8}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v9

    if-nez v9, :cond_3

    .line 374
    sget-object v7, Lcom/b/a/d$d;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/b/a/d$d;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-virtual {p3, v7, v9}, Lcom/b/a/b/a/d$e$a;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 382
    :catch_0
    move-exception v1

    :goto_1
    sget-object v1, Lcom/b/a/d$d;->V3_SIG_MALFORMED_SIGNATURE:Lcom/b/a/d$d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p3, v1, v2}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 604
    :cond_2
    :goto_2
    return-void

    .line 379
    :cond_3
    :try_start_1
    new-instance v8, Lcom/b/a/b/a/d$i;

    invoke-direct {v8, v9, v7}, Lcom/b/a/b/a/d$i;-><init>(Lcom/b/a/b/a/i;[B)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/b/a/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 382
    :catch_1
    move-exception v1

    goto :goto_1

    .line 386
    :cond_4
    iget-object v0, p3, Lcom/b/a/b/a/d$e$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_NO_SIGNATURES:Lcom/b/a/d$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_2

    .line 394
    :cond_5
    :try_start_2
    iget v0, p3, Lcom/b/a/b/a/d$e$a;->h:I

    iget v1, p3, Lcom/b/a/b/a/d$e$a;->g:I

    .line 395
    invoke-static {v2, v0, v1}, Lcom/b/a/b/a/d;->a(Ljava/util/List;II)Ljava/util/List;
    :try_end_2
    .catch Lcom/b/a/b/a/d$d; {:try_start_2 .. :try_end_2} :catch_d

    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/b/a/b/a/d$i;

    .line 402
    iget-object v8, v2, Lcom/b/a/b/a/d$i;->a:Lcom/b/a/b/a/i;

    .line 404
    invoke-virtual {v8}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-virtual {v8}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 407
    invoke-virtual {v8}, Lcom/b/a/b/a/i;->c()Ljava/lang/String;

    move-result-object v9

    .line 411
    :try_start_3
    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v10, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v9

    .line 418
    :try_start_4
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v9}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_6

    .line 421
    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 423
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 424
    invoke-virtual {v0, v3}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 425
    iget-object v1, v2, Lcom/b/a/b/a/d$i;->b:[B

    .line 426
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 427
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_DID_NOT_VERIFY:Lcom/b/a/d$d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-virtual {p3, v0, v1}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_f

    goto/16 :goto_2

    .line 431
    :catch_2
    move-exception v0

    .line 434
    :goto_4
    sget-object v1, Lcom/b/a/d$d;->V3_SIG_VERIFY_EXCEPTION:Lcom/b/a/d$d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p3, v1, v2}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 430
    :cond_7
    :try_start_5
    iget-object v0, p3, Lcom/b/a/b/a/d$e$a;->m:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->d:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/b/a/b/a/i;->a()Lcom/b/a/b/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_f

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    .line 434
    :catch_4
    move-exception v0

    .line 414
    sget-object v1, Lcom/b/a/d$d;->V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/b/a/d$d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p3, v1, v2}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 440
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 441
    invoke-static {v3}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 442
    invoke-static {v3}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 444
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 446
    sget-object v7, Lcom/b/a/d$d;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/b/a/d$d;

    .line 448
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-virtual {p3, v7, v8}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 451
    :cond_9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 453
    sget-object v4, Lcom/b/a/d$d;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/b/a/d$d;

    .line 455
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p3, v4, v7}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 458
    :cond_a
    invoke-static {v3}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v0, -0x1

    .line 462
    :goto_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    .line 464
    invoke-static {v1}, Lcom/b/a/b/a/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 467
    :try_start_6
    invoke-static {v4, p2}, Lcom/b/a/b/g/o;->a([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v5

    .line 480
    new-instance v7, Lcom/b/a/b/g/g;

    invoke-direct {v7, v5, v4}, Lcom/b/a/b/g/g;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 481
    iget-object v4, p3, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_5
    move-exception v1

    .line 469
    sget-object v2, Lcom/b/a/d$d;->V3_SIG_MALFORMED_CERTIFICATE:Lcom/b/a/d$d;

    .line 471
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p3, v2, v3}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 484
    :cond_b
    iget-object v0, p3, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 485
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_NO_CERTIFICATES:Lcom/b/a/d$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 488
    :cond_c
    iget-object v0, p3, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 491
    :try_start_7
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b/a/d;->a(Ljava/security/PublicKey;)[B
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    .line 497
    :goto_6
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 498
    sget-object v1, Lcom/b/a/d$d;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/b/a/d$d;

    .line 500
    invoke-static {v0}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v6}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 498
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {p3, v1, v3}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 491
    :catch_6
    move-exception v1

    .line 493
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Caught an exception encoding the public key: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 495
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    goto :goto_6

    .line 498
    :cond_d
    const/4 v0, 0x0

    .line 507
    :goto_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    .line 510
    :try_start_8
    invoke-static {v2}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 512
    invoke-static {v1}, Lcom/b/a/b/a/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 513
    iget-object v5, p3, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    new-instance v6, Lcom/b/a/b/a/d$e$a$b;

    invoke-direct {v6, v4, v1}, Lcom/b/a/b/a/d$e$a$b;-><init>(I[B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/b/a/a/a; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_e

    goto :goto_7

    .line 517
    :catch_7
    move-exception v1

    :goto_8
    sget-object v1, Lcom/b/a/d$d;->V3_SIG_MALFORMED_DIGEST:Lcom/b/a/d$d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p3, v1, v2}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 522
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p3, Lcom/b/a/b/a/d$e$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    iget-object v0, p3, Lcom/b/a/b/a/d$e$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a$c;

    .line 524
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 526
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p3, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    iget-object v0, p3, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a$b;

    .line 528
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 531
    :cond_10
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 532
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/b/a/d$d;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {p3, v0, v3}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    .line 542
    :cond_12
    :goto_b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    .line 546
    :try_start_9
    invoke-static {v3}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 548
    invoke-static {v0}, Lcom/b/a/b/g/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 549
    iget-object v5, p3, Lcom/b/a/b/a/d$e$a;->e:Ljava/util/List;

    new-instance v6, Lcom/b/a/b/a/d$e$a$a;

    invoke-direct {v6, v4, v0}, Lcom/b/a/b/a/d$e$a$a;-><init>(I[B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/b/a/a/a; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_b

    const v5, 0x3ba06f8c

    if-ne v4, v5, :cond_13

    .line 555
    :try_start_a
    invoke-static {v0}, Lcom/b/a/g;->a([B)Lcom/b/a/g;

    move-result-object v0

    iput-object v0, p3, Lcom/b/a/b/a/d$e$a;->k:Lcom/b/a/g;

    .line 557
    iget-object v4, p3, Lcom/b/a/b/a/d$e$a;->k:Lcom/b/a/g;

    iget-object v0, p3, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    .line 558
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v0}, Lcom/b/a/g;->a(Ljava/security/cert/X509Certificate;)Lcom/b/a/g;

    move-result-object v0

    .line 559
    iget-object v4, p3, Lcom/b/a/b/a/d$e$a;->k:Lcom/b/a/g;

    invoke-virtual {v4}, Lcom/b/a/g;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/b/a/g;->b()I

    move-result v0

    if-eq v4, v0, :cond_12

    .line 560
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_POR_CERT_MISMATCH:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/b/a/a/a; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/nio/BufferUnderflowException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_b

    .line 563
    :catch_8
    move-exception v0

    :try_start_b
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_POR_DID_NOT_VERIFY:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/b/a/a/a; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/nio/BufferUnderflowException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    .line 598
    :catch_9
    move-exception v0

    :goto_c
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/b/a/d$d;

    .line 599
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p3, v0, v1}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 567
    :catch_a
    move-exception v0

    :try_start_c
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_MALFORMED_LINEAGE:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_b

    .line 598
    :catch_b
    move-exception v0

    goto :goto_c

    .line 565
    :catch_c
    move-exception v0

    sget-object v0, Lcom/b/a/d$d;->V3_SIG_POR_CERT_MISMATCH:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_b

    .line 563
    :cond_13
    const v5, 0x559f8b02

    if-ne v4, v5, :cond_16

    .line 573
    iget v1, p0, Lcom/b/a/b/a/d/b;->g:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_14

    iget-boolean v1, p0, Lcom/b/a/b/a/d/b;->f:Z

    if-eqz v1, :cond_14

    .line 575
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 576
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 577
    iget-object v1, p0, Lcom/b/a/b/a/d/b;->i:Lcom/b/a/b/c/b;

    invoke-virtual {v1}, Lcom/b/a/b/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 578
    iget-object v1, p0, Lcom/b/a/b/a/d/b;->i:Lcom/b/a/b/c/b;

    invoke-virtual {v1}, Lcom/b/a/b/c/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 580
    sget-object v4, Lcom/b/a/d$d;->V31_ROTATION_MIN_SDK_MISMATCH:Lcom/b/a/d$d;

    .line 581
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p3, v4, v5}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 584
    :cond_14
    :goto_d
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_b

    :cond_15
    sget-object v1, Lcom/b/a/d$d;->V31_BLOCK_MISSING:Lcom/b/a/d$d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p3, v1, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    const v0, -0x3d594c46

    if-ne v4, v0, :cond_17

    .line 591
    iget v0, p0, Lcom/b/a/b/a/d/b;->c:I

    const v4, 0x1b93ad61

    if-eq v0, v4, :cond_12

    .line 592
    sget-object v0, Lcom/b/a/d$d;->V31_ROTATION_TARGETS_DEV_RELEASE_ATTR_ON_V3_SIGNER:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v4}, Lcom/b/a/b/a/d$e$a;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 595
    :cond_17
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/b/a/d$d;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {p3, v0, v5}, Lcom/b/a/b/a/d$e$a;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_c
    .catch Lcom/b/a/a/a; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_b

    goto/16 :goto_b

    .line 603
    :cond_18
    iget-boolean v0, p0, Lcom/b/a/b/a/d/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/b/a/d/b;->i:Lcom/b/a/b/c/b;

    invoke-virtual {v0}, Lcom/b/a/b/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 604
    sget-object v0, Lcom/b/a/d$d;->V31_ROTATION_MIN_SDK_ATTR_MISSING:Lcom/b/a/d$d;

    iget-object v1, p0, Lcom/b/a/b/a/d/b;->i:Lcom/b/a/b/c/b;

    .line 605
    invoke-virtual {v1}, Lcom/b/a/b/c/b;->b()I

    move-result v1

    .line 604
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p3, v0, v2}, Lcom/b/a/b/a/d$e$a;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 398
    :catch_d
    move-exception v0

    sget-object v0, Lcom/b/a/d$d;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/b/a/d$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 517
    :catch_e
    move-exception v1

    goto/16 :goto_8

    .line 431
    :catch_f
    move-exception v0

    goto/16 :goto_4
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/b/a/b/a/d$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/g;",
            ">;",
            "Lcom/b/a/b/a/d$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 259
    :try_start_0
    new-instance v0, Lcom/b/a/b/a/d/b$a;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/d/b$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 260
    invoke-virtual {v0, p2}, Lcom/b/a/b/a/d/b$a;->a(Lcom/b/a/b/a/d$e;)Lcom/b/a/b/a/d/b$a;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p1}, Lcom/b/a/b/a/d/b$a;->a(Ljava/util/Set;)Lcom/b/a/b/a/d/b$a;

    move-result-object v0

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/d/b$a;->a(Z)Lcom/b/a/b/a/d/b$a;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/b/a/b/a/d/b$a;->a()Lcom/b/a/b/a/d/b;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/b/a/b/a/d/b;->a()Lcom/b/a/b/a/d$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/b/a/d$f; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 267
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "An exception was encountered when attempting to parse the signers from the provided APK Signature Scheme v3 block"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 264
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/b/a/b/a/d$e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->a:Lcom/b/a/c/c;

    iget-object v2, p0, Lcom/b/a/b/a/d/b;->k:Lcom/b/a/a/c$c;

    iget v3, p0, Lcom/b/a/b/a/d/b;->c:I

    iget-object v4, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    .line 290
    invoke-static {v0, v2, v3, v4}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;ILcom/b/a/b/a/d$e;)Lcom/b/a/b/a/j;

    move-result-object v0

    .line 291
    iget-object v0, v0, Lcom/b/a/b/a/j;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/b/a/b/a/d/b;->b:Ljava/nio/ByteBuffer;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    sget-object v2, Lcom/b/a/d$d;->V3_SIG_NO_SIGNERS:Lcom/b/a/d$d;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/b/a/b/a/d$e;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    .line 325
    :goto_0
    return-object v0

    .line 305
    :cond_1
    :try_start_1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move v0, v1

    .line 310
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 313
    new-instance v4, Lcom/b/a/b/a/d$e$a;

    invoke-direct {v4}, Lcom/b/a/b/a/d$e$a;-><init>()V

    .line 315
    iput v0, v4, Lcom/b/a/b/a/d$e$a;->c:I

    .line 316
    iget-object v5, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    iget-object v5, v5, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :try_start_2
    invoke-static {v2}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 319
    invoke-direct {p0, v5, v3, v4}, Lcom/b/a/b/a/d/b;->a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/b/a/b/a/d$e$a;)V
    :try_end_2
    .catch Lcom/b/a/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_MALFORMED_SIGNER:Lcom/b/a/d$d;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 295
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    sget-object v2, Lcom/b/a/d$d;->V3_SIG_MALFORMED_SIGNERS:Lcom/b/a/d$d;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/b/a/b/a/d$e;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    goto :goto_0

    .line 321
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public b()Lcom/b/a/b/a/d$e;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 156
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->a:Lcom/b/a/c/c;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/b/a/b/a/d/b;->k:Lcom/b/a/a/c$c;

    if-eqz v1, :cond_9

    .line 161
    iget v2, p0, Lcom/b/a/b/a/d/b;->c:I

    iget-object v3, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    .line 162
    invoke-static {v0, v1, v2, v3}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;ILcom/b/a/b/a/d$e;)Lcom/b/a/b/a/j;

    move-result-object v0

    .line 163
    iget-object v1, v0, Lcom/b/a/b/a/j;->e:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/b/a/b/a/d/b;->b:Ljava/nio/ByteBuffer;

    .line 165
    iget-object v1, p0, Lcom/b/a/b/a/d/b;->a:Lcom/b/a/c/c;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/b/a/b/a/j;->a:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/b/a/c/c;->b(JJ)Lcom/b/a/c/c;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/b/a/b/a/d/b;->a:Lcom/b/a/c/c;

    iget-wide v4, v0, Lcom/b/a/b/a/j;->b:J

    iget-wide v8, v0, Lcom/b/a/b/a/j;->d:J

    iget-wide v10, v0, Lcom/b/a/b/a/j;->b:J

    .line 167
    sub-long/2addr v8, v10

    invoke-interface {v2, v4, v5, v8, v9}, Lcom/b/a/c/c;->b(JJ)Lcom/b/a/c/c;

    move-result-object v2

    .line 170
    iget-object v3, v0, Lcom/b/a/b/a/j;->c:Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {p0}, Lcom/b/a/b/a/d/b;->a()Lcom/b/a/b/a/d$e;

    .line 174
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    invoke-virtual {v0}, Lcom/b/a/b/a/d$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    .line 239
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->e:Lcom/b/a/c/e;

    iget-object v4, p0, Lcom/b/a/b/a/d/b;->d:Ljava/util/Set;

    iget-object v5, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    invoke-static/range {v0 .. v5}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/b/a/b/a/d$e;)V

    .line 183
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    iget-object v0, v0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 185
    iget v3, v0, Lcom/b/a/b/a/d$e$a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 194
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    iget-object v0, v0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v6

    move v4, v6

    move v2, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 197
    iget v1, v0, Lcom/b/a/b/a/d$e$a;->h:I

    .line 198
    iget v5, v0, Lcom/b/a/b/a/d$e$a;->g:I

    if-nez v2, :cond_6

    .line 211
    :goto_3
    iget-object v2, v0, Lcom/b/a/b/a/d$e$a;->k:Lcom/b/a/g;

    if-eqz v2, :cond_a

    .line 212
    iget-object v2, v0, Lcom/b/a/b/a/d$e$a;->k:Lcom/b/a/g;

    invoke-virtual {v2}, Lcom/b/a/g;->b()I

    move-result v2

    if-ge v2, v3, :cond_7

    .line 214
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    sget-object v2, Lcom/b/a/d$d;->V3_INCONSISTENT_LINEAGES:Lcom/b/a/d$d;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/b/a/b/a/d$e;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    move v4, v5

    move v2, v1

    .line 224
    :cond_2
    :goto_4
    iget v0, p0, Lcom/b/a/b/a/d/b;->h:I

    if-gt v2, v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->i:Lcom/b/a/b/c/b;

    invoke-virtual {v0}, Lcom/b/a/b/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->i:Lcom/b/a/b/c/b;

    invoke-virtual {v0}, Lcom/b/a/b/c/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ge v4, v0, :cond_4

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    sget-object v1, Lcom/b/a/d$d;->V3_MISSING_SDK_VERSIONS:Lcom/b/a/d$d;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-virtual {v0, v1, v3}, Lcom/b/a/b/a/d$e;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 231
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    .line 232
    invoke-static {v7}, Lcom/b/a/g;->a(Ljava/util/List;)Lcom/b/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/b/a/d$e;->e:Lcom/b/a/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_6
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    invoke-virtual {v0}, Lcom/b/a/b/a/d$e;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    iput-boolean v12, v0, Lcom/b/a/b/a/d$e;->c:Z

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    goto/16 :goto_0

    .line 198
    :cond_6
    add-int/lit8 v9, v4, 0x1

    if-eq v1, v9, :cond_b

    .line 204
    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    sget-object v1, Lcom/b/a/d$d;->V3_INCONSISTENT_SDK_VERSIONS:Lcom/b/a/d$d;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/b/a/b/a/d$e;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_4

    .line 218
    :cond_7
    iget-object v0, v0, Lcom/b/a/b/a/d$e$a;->k:Lcom/b/a/g;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_7
    move v3, v0

    move v4, v5

    move v2, v1

    goto/16 :goto_2

    .line 226
    :cond_8
    iget v0, p0, Lcom/b/a/b/a/d/b;->g:I

    goto :goto_5

    .line 234
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/a/b/a/d/b;->j:Lcom/b/a/b/a/d$e;

    sget-object v1, Lcom/b/a/d$d;->V3_INCONSISTENT_LINEAGES:Lcom/b/a/d$d;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/d$e;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_6

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A non-null apk and zip sections must be specified to verify an APK\'s v3 signatures"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v0, v3

    goto :goto_7

    :cond_b
    move v1, v2

    goto/16 :goto_3
.end method
