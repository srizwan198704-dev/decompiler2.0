.class public Lcom/b/a/b/a/d/a;
.super Ljava/lang/Object;
.source "V3SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/d/a$a;,
        Lcom/b/a/b/a/d/a$b;,
        Lcom/b/a/b/a/d/a$b$a;,
        Lcom/b/a/b/a/d/a$b$b;
    }
.end annotation


# static fields
.field public static final APK_SIGNATURE_SCHEME_V3_BLOCK_ID:I = -0xfac9740

.field public static final PROOF_OF_ROTATION_ATTR_ID:I = 0x3ba06f8c


# instance fields
.field private final a:Lcom/b/a/c/c;

.field private final b:I

.field private final c:Lcom/b/a/c/c;

.field private final d:Lcom/b/a/c/c;

.field private final e:Lcom/b/a/c/e;

.field private final f:Lcom/b/a/b/c/b;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;Lcom/b/a/c/e;ILcom/b/a/b/c/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;",
            "Lcom/b/a/c/e;",
            "I",
            "Lcom/b/a/b/c/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/b/a/b/a/d/a;->a:Lcom/b/a/c/c;

    .line 85
    iput-object p2, p0, Lcom/b/a/b/a/d/a;->c:Lcom/b/a/c/c;

    .line 86
    iput-object p3, p0, Lcom/b/a/b/a/d/a;->d:Lcom/b/a/c/c;

    .line 87
    iput-object p4, p0, Lcom/b/a/b/a/d/a;->h:Ljava/util/List;

    .line 88
    iput-object p5, p0, Lcom/b/a/b/a/d/a;->e:Lcom/b/a/c/e;

    .line 89
    iput p6, p0, Lcom/b/a/b/a/d/a;->b:I

    .line 90
    iput-object p7, p0, Lcom/b/a/b/a/d/a;->f:Lcom/b/a/b/c/b;

    .line 91
    iput-boolean p8, p0, Lcom/b/a/b/a/d/a;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;Lcom/b/a/c/e;ILcom/b/a/b/c/b;ZLcom/b/a/b/a/d/a$3;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct/range {p0 .. p8}, Lcom/b/a/b/a/d/a;-><init>(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;Lcom/b/a/c/e;ILcom/b/a/b/c/b;Z)V

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/b/a/b/g/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;)",
            "Lcom/b/a/b/g/k",
            "<[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/b/a/b/a/d/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    iget-object v0, p0, Lcom/b/a/b/a/d/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$g;

    add-int/lit8 v1, v1, 0x1

    .line 248
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/b/a/b/a/d/a;->a(Lcom/b/a/b/a/d$g;Ljava/util/Map;)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signer #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signer #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 260
    :cond_0
    invoke-static {v3}, Lcom/b/a/b/a/d;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 258
    const/4 v1, 0x1

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/b/a/b/a/d;->a([[B)[B

    move-result-object v0

    iget v1, p0, Lcom/b/a/b/a/d/a;->b:I

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/PublicKey;IZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "IZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    check-cast p0, Ljava/security/interfaces/RSAKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc00

    if-gt v0, v1, :cond_1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    sget-object v1, Lcom/b/a/b/a/i;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 119
    sget-object v1, Lcom/b/a/b/a/i;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/b/a/b/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    sget-object v0, Lcom/b/a/b/a/i;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/b/a/b/a/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_2
    const-string v1, "DSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 132
    sget-object v0, Lcom/b/a/b/a/i;->DETDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    .line 130
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 135
    sget-object v0, Lcom/b/a/b/a/i;->VERITY_DSA_WITH_SHA256:Lcom/b/a/b/a/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 133
    :cond_4
    sget-object v0, Lcom/b/a/b/a/i;->DSA_WITH_SHA256:Lcom/b/a/b/a/i;

    goto :goto_1

    .line 138
    :cond_5
    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    check-cast p0, Ljava/security/interfaces/ECKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_6

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    sget-object v1, Lcom/b/a/b/a/i;->ECDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 146
    sget-object v1, Lcom/b/a/b/a/i;->VERITY_ECDSA_WITH_SHA256:Lcom/b/a/b/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Lcom/b/a/b/a/i;->ECDSA_WITH_SHA512:Lcom/b/a/b/a/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)[B
    .locals 2

    .prologue
    .line 196
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 197
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 198
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 199
    const v1, 0x559f8b02

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/a/b/a/d$g;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 381
    iget-object v0, p1, Lcom/b/a/b/a/d$g;->b:Lcom/b/a/g;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p1, Lcom/b/a/b/a/d$g;->b:Lcom/b/a/g;

    invoke-static {v0}, Lcom/b/a/b/a/d/a;->a(Lcom/b/a/g;)[B

    move-result-object v1

    .line 385
    iget-boolean v0, p0, Lcom/b/a/b/a/d/a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/a/b/a/d/a;->b:I

    const v2, 0x1b93ad61

    if-eq v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 396
    :goto_0
    return-object v0

    .line 389
    :cond_1
    invoke-static {}, Lcom/b/a/b/a/d/a;->b()[B

    move-result-object v2

    .line 390
    array-length v0, v1

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 391
    array-length v3, v1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/b/a/b/a/d/a;->f:Lcom/b/a/b/c/b;

    invoke-virtual {v0}, Lcom/b/a/b/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/b/a/b/a/d/a;->f:Lcom/b/a/b/c/b;

    .line 397
    invoke-virtual {v0}, Lcom/b/a/b/c/b;->b()I

    move-result v0

    .line 396
    invoke-static {v0}, Lcom/b/a/b/a/d/a;->a(I)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v4, [B

    goto :goto_0
.end method

.method private a(Lcom/b/a/b/a/d$g;Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/d$g;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;)[B"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 268
    iget-object v0, p1, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p1, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/b/a/b/a/d;->a(Ljava/security/PublicKey;)[B

    move-result-object v2

    .line 275
    new-instance v3, Lcom/b/a/b/a/d/a$b$a;

    invoke-direct {v3, v7}, Lcom/b/a/b/a/d/a$b$a;-><init>(Lcom/b/a/b/a/d/a$1;)V

    .line 277
    :try_start_0
    iget-object v0, p1, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/b/a/d;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/b/a/b/a/d/a$b$a;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    iget-object v0, p1, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    iget-object v0, p1, Lcom/b/a/b/a/d$g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/b/a/b/a/i;

    .line 286
    invoke-virtual {v1}, Lcom/b/a/b/a/i;->a()Lcom/b/a/b/a/g;

    move-result-object v6

    .line 287
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v1}, Lcom/b/a/b/a/i;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " content digest for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not computed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297
    :cond_1
    iput-object v4, v3, Lcom/b/a/b/a/d/a$b$a;->c:Ljava/util/List;

    .line 298
    iget v0, p1, Lcom/b/a/b/a/d$g;->d:I

    iput v0, v3, Lcom/b/a/b/a/d/a$b$a;->e:I

    .line 299
    iget v0, p1, Lcom/b/a/b/a/d$g;->c:I

    iput v0, v3, Lcom/b/a/b/a/d/a$b$a;->d:I

    .line 300
    invoke-direct {p0, p1}, Lcom/b/a/b/a/d/a;->a(Lcom/b/a/b/a/d$g;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/b/a/b/a/d/a$b$a;->a:[B

    .line 302
    new-instance v0, Lcom/b/a/b/a/d/a$b$b;

    invoke-direct {v0, v7}, Lcom/b/a/b/a/d/a$b$b;-><init>(Lcom/b/a/b/a/d/a$2;)V

    .line 304
    invoke-direct {p0, v3}, Lcom/b/a/b/a/d/a;->a(Lcom/b/a/b/a/d/a$b$a;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/b/a/d/a$b$b;->e:[B

    .line 306
    iget v1, p1, Lcom/b/a/b/a/d$g;->d:I

    iput v1, v0, Lcom/b/a/b/a/d/a$b$b;->b:I

    .line 307
    iget v1, p1, Lcom/b/a/b/a/d$g;->c:I

    iput v1, v0, Lcom/b/a/b/a/d/a$b$b;->a:I

    .line 308
    iput-object v2, v0, Lcom/b/a/b/a/d/a$b$b;->c:[B

    .line 309
    iget-object v1, v0, Lcom/b/a/b/a/d/a$b$b;->e:[B

    .line 310
    invoke-static {p1, v1}, Lcom/b/a/b/a/d;->a(Lcom/b/a/b/a/d$g;[B)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/b/a/d/a$b$b;->d:Ljava/util/List;

    .line 312
    invoke-direct {p0, v0}, Lcom/b/a/b/a/d/a;->a(Lcom/b/a/b/a/d/a$b$b;)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to encode certificates"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 269
    :cond_2
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "No certificates configured for signer"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/b/a/b/a/d/a$b$a;)[B
    .locals 6

    .prologue
    .line 345
    iget-object v0, p1, Lcom/b/a/b/a/d/a$b$a;->c:Ljava/util/List;

    .line 347
    invoke-static {v0}, Lcom/b/a/b/a/d;->b(Ljava/util/List;)[B

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/b/a/b/a/d;->a([B)[B

    move-result-object v0

    .line 349
    iget-object v1, p1, Lcom/b/a/b/a/d/a$b$a;->b:Ljava/util/List;

    .line 351
    invoke-static {v1}, Lcom/b/a/b/a/d;->a(Ljava/util/List;)[B

    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/b/a/b/a/d;->a([B)[B

    move-result-object v1

    .line 352
    iget-object v2, p1, Lcom/b/a/b/a/d/a$b$a;->a:[B

    invoke-static {v2}, Lcom/b/a/b/a/d;->a([B)[B

    move-result-object v2

    .line 367
    array-length v3, v0

    array-length v4, v1

    array-length v5, v2

    .line 369
    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 370
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 372
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 373
    iget v0, p1, Lcom/b/a/b/a/d/a$b$a;->e:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 374
    iget v0, p1, Lcom/b/a/b/a/d/a$b$a;->d:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 375
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 377
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/a/b/a/d/a$b$b;)[B
    .locals 6

    .prologue
    .line 316
    iget-object v0, p1, Lcom/b/a/b/a/d/a$b$b;->e:[B

    invoke-static {v0}, Lcom/b/a/b/a/d;->a([B)[B

    move-result-object v0

    .line 317
    iget-object v1, p1, Lcom/b/a/b/a/d/a$b$b;->d:Ljava/util/List;

    .line 319
    invoke-static {v1}, Lcom/b/a/b/a/d;->b(Ljava/util/List;)[B

    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/b/a/b/a/d;->a([B)[B

    move-result-object v1

    .line 321
    iget-object v2, p1, Lcom/b/a/b/a/d/a$b$b;->c:[B

    invoke-static {v2}, Lcom/b/a/b/a/d;->a([B)[B

    move-result-object v2

    .line 331
    array-length v3, v0

    array-length v4, v1

    array-length v5, v2

    .line 333
    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 334
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 336
    iget v0, p1, Lcom/b/a/b/a/d/a$b$b;->b:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    iget v0, p1, Lcom/b/a/b/a/d/a$b$b;->a:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 341
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/g;)[B
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/b/a/g;->a()[B

    move-result-object v0

    .line 180
    array-length v1, v0

    .line 181
    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 182
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 183
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 184
    const v2, 0x3ba06f8c

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private static b()[B
    .locals 2

    .prologue
    .line 210
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 211
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 212
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 213
    const v1, -0x3d594c46

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/a/b/a/d$h;
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/b/a/b/a/d/a;->e:Lcom/b/a/c/e;

    iget-object v1, p0, Lcom/b/a/b/a/d/a;->a:Lcom/b/a/c/c;

    iget-object v2, p0, Lcom/b/a/b/a/d/a;->c:Lcom/b/a/c/c;

    iget-object v3, p0, Lcom/b/a/b/a/d/a;->d:Lcom/b/a/c/c;

    iget-object v4, p0, Lcom/b/a/b/a/d/a;->h:Ljava/util/List;

    .line 231
    invoke-static {v0, v1, v2, v3, v4}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;)Lcom/b/a/b/g/k;

    move-result-object v1

    .line 233
    new-instance v2, Lcom/b/a/b/a/d$h;

    invoke-virtual {v1}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/b/a/b/a/d/a;->a(Ljava/util/Map;)Lcom/b/a/b/g/k;

    move-result-object v3

    invoke-virtual {v1}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lcom/b/a/b/a/d$h;-><init>(Lcom/b/a/b/g/k;Ljava/util/Map;)V

    return-object v2
.end method
