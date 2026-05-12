.class public Ld/b/b/i;
.super Ljava/lang/Object;
.source "SignerInfo.java"

# interfaces
.implements Ld/b/e/h;


# static fields
.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ld/b/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ld/b/e/n;

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ld/b/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ld/b/e/g;


# instance fields
.field a:Ld/b/b/g;

.field b:Ljava/math/BigInteger;

.field c:Ld/b/f/e;

.field d:Ld/b/f/e;

.field e:[B

.field f:Ld/b/f/bn;

.field g:Ld/b/b/g;

.field h:Ljava/math/BigInteger;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Ld/b/e/f;->f:Ld/b/e/f;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 72
    sput-object v0, Ld/b/b/i;->i:Ljava/util/Set;

    .line 76
    sget-object v0, Ld/b/e/f;->i:Ld/b/e/f;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 75
    sput-object v0, Ld/b/b/i;->k:Ljava/util/Set;

    .line 79
    new-instance v0, Ld/b/e/n;

    const-string v1, "jdk.jar.disabledAlgorithms"

    invoke-direct {v0, v1}, Ld/b/e/n;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Ld/b/b/i;->j:Ld/b/e/n;

    .line 90
    const-string v0, "jar"

    invoke-static {v0}, Ld/b/e/g;->a(Ljava/lang/String;)Ld/b/e/g;

    move-result-object v0

    sput-object v0, Ld/b/b/i;->l:Ld/b/e/g;

    return-void
.end method

.method public constructor <init>(Ld/b/e/k;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/b/i;-><init>(Ld/b/e/k;Z)V

    .line 132
    return-void
.end method

.method public constructor <init>(Ld/b/e/k;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean v6, p0, Ld/b/b/i;->m:Z

    .line 148
    invoke-virtual {p1}, Ld/b/e/k;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/i;->h:Ljava/math/BigInteger;

    .line 151
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v0

    .line 152
    aget-object v1, v0, v5

    invoke-virtual {v1}, Ld/b/e/m;->u()[B

    move-result-object v1

    .line 153
    new-instance v2, Ld/b/f/bn;

    new-instance v3, Ld/b/e/m;

    const/16 v4, 0x30

    invoke-direct {v3, v4, v1}, Ld/b/e/m;-><init>(B[B)V

    invoke-direct {v2, v3}, Ld/b/f/bn;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/b/i;->f:Ld/b/f/bn;

    .line 155
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ld/b/e/m;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/i;->b:Ljava/math/BigInteger;

    .line 158
    invoke-virtual {p1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 160
    invoke-static {v0}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/i;->c:Ld/b/f/e;

    .line 163
    if-eqz p2, :cond_2

    .line 166
    invoke-virtual {p1, v5}, Ld/b/e/k;->b(I)[Ld/b/e/m;

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 179
    invoke-static {v0}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/i;->d:Ld/b/f/e;

    .line 182
    invoke-virtual {p1}, Ld/b/e/k;->i()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/i;->e:[B

    .line 185
    if-eqz p2, :cond_3

    .line 188
    invoke-virtual {p1, v5}, Ld/b/e/k;->b(I)[Ld/b/e/m;

    .line 200
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    new-instance v0, Ld/b/b/h;

    const-string v1, "extra data at the end"

    invoke-direct {v0, v1}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2
    invoke-virtual {p1}, Ld/b/e/k;->l()I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, -0x60

    if-ne v0, v1, :cond_0

    .line 171
    new-instance v0, Ld/b/b/g;

    invoke-direct {v0, p1}, Ld/b/b/g;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/b/i;->a:Ld/b/b/g;

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {p1}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1}, Ld/b/e/k;->l()I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, -0x5f

    if-ne v0, v1, :cond_1

    .line 195
    new-instance v0, Ld/b/b/g;

    invoke-direct {v0, p1, v6}, Ld/b/b/g;-><init>(Ld/b/e/k;Z)V

    .line 194
    iput-object v0, p0, Ld/b/b/i;->g:Ld/b/b/g;

    goto :goto_1

    .line 203
    :cond_4
    return-void
.end method

.method public constructor <init>(Ld/b/f/bn;Ljava/math/BigInteger;Ld/b/f/e;Ld/b/f/e;[B)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/i;->m:Z

    .line 100
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Ld/b/b/i;->h:Ljava/math/BigInteger;

    .line 101
    iput-object p1, p0, Ld/b/b/i;->f:Ld/b/f/bn;

    .line 102
    iput-object p2, p0, Ld/b/b/i;->b:Ljava/math/BigInteger;

    .line 103
    iput-object p3, p0, Ld/b/b/i;->c:Ld/b/f/e;

    .line 104
    iput-object p4, p0, Ld/b/b/i;->d:Ld/b/f/e;

    .line 105
    iput-object p5, p0, Ld/b/b/i;->e:[B

    .line 106
    return-void
.end method


# virtual methods
.method a(Ld/b/b/d;[B)Ld/b/b/i;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 319
    :try_start_0
    invoke-virtual {p1}, Ld/b/b/d;->b()Ld/b/b/a;

    move-result-object v3

    .line 320
    if-nez p2, :cond_f

    .line 321
    invoke-virtual {v3}, Ld/b/b/a;->b()[B

    move-result-object v2

    .line 324
    :goto_0
    invoke-virtual {p0}, Ld/b/b/i;->a()Ld/b/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v4

    .line 330
    iget-object v0, p0, Ld/b/b/i;->a:Ld/b/b/g;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 380
    :goto_1
    invoke-virtual {p0}, Ld/b/b/i;->b()Ld/b/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-static {v3}, Ld/b/f/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_e

    .line 386
    :goto_2
    invoke-static {v4, v2}, Ld/b/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    sget-object v3, Ld/b/b/i;->j:Ld/b/e/n;

    sget-object v4, Ld/b/b/i;->k:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Ld/b/e/n;->a(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 391
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Signature check failed. Disabled algorithm used: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IO error verifying signature:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/b/b/i;->a:Ld/b/b/g;

    .line 337
    sget-object v5, Ld/b/b/f;->b:Ld/b/e/q;

    .line 336
    invoke-virtual {v0, v5}, Ld/b/b/g;->b(Ld/b/e/q;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Ld/b/e/q;

    .line 338
    if-eqz v0, :cond_1

    .line 339
    iget-object v3, v3, Ld/b/b/a;->m:Ld/b/e/q;

    invoke-virtual {v0, v3}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object p0, v1

    .line 460
    :cond_2
    :goto_3
    return-object p0

    .line 344
    :cond_3
    iget-object v0, p0, Ld/b/b/i;->a:Ld/b/b/g;

    .line 345
    sget-object v3, Ld/b/b/f;->h:Ld/b/e/q;

    .line 344
    invoke-virtual {v0, v3}, Ld/b/b/g;->b(Ld/b/e/q;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    check-cast v0, [B

    .line 347
    if-nez v0, :cond_4

    move-object p0, v1

    .line 348
    goto :goto_3

    .line 351
    :cond_4
    sget-object v3, Ld/b/b/i;->j:Ld/b/e/n;

    sget-object v5, Ld/b/b/i;->i:Ljava/util/Set;

    .line 352
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Ld/b/e/n;->a(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 353
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Digest check failed. Disabled algorithm used: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    :catch_1
    move-exception v0

    .line 457
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InvalidKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358
    :cond_5
    :try_start_2
    invoke-static {v4}, Ld/b/f/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 359
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 361
    array-length v2, v0

    array-length v5, v3

    if-eq v2, v5, :cond_6

    move-object p0, v1

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    const/4 v2, 0x0

    :goto_4
    array-length v5, v0

    if-lt v2, v5, :cond_7

    .line 374
    iget-object v0, p0, Ld/b/b/i;->a:Ld/b/b/g;

    invoke-virtual {v0}, Ld/b/b/g;->a()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 364
    :cond_7
    aget-byte v5, v0, v2

    aget-byte v6, v3, v2

    if-eq v5, v6, :cond_8

    move-object p0, v1

    .line 365
    goto :goto_3

    .line 363
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 395
    :cond_9
    :try_start_3
    invoke-virtual {p0, p1}, Ld/b/b/i;->a(Ld/b/b/d;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    .line 397
    if-nez v3, :cond_a

    move-object p0, v1

    .line 398
    goto :goto_3

    .line 402
    :cond_a
    sget-object v5, Ld/b/b/i;->j:Ld/b/e/n;

    sget-object v6, Ld/b/b/i;->k:Ljava/util/Set;

    invoke-virtual {v5, v6, v4}, Ld/b/e/n;->a(Ljava/util/Set;Ljava/security/Key;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 403
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Public key check failed. Disabled key used: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-static {v4}, Ld/b/e/o;->a(Ljava/security/Key;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 406
    invoke-interface {v4}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_b
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 410
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Certificate has unsupported critical extension(s)"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_c
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    .line 419
    if-eqz v3, :cond_d

    .line 426
    :try_start_4
    new-instance v5, Ld/b/f/at;

    invoke-direct {v5, v3}, Ld/b/f/at;-><init>([Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1

    .line 433
    :try_start_5
    const-string v3, "digital_signature"

    invoke-virtual {v5, v3}, Ld/b/f/at;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 436
    const-string v6, "non_repudiation"

    invoke-virtual {v5, v6}, Ld/b/f/at;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 438
    if-nez v3, :cond_d

    if-nez v5, :cond_d

    .line 439
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Key usage restricted: cannot be used for digital signatures"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :catch_2
    move-exception v0

    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Failed to parse keyUsage extension"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_d
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 446
    invoke-virtual {v2, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 447
    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 448
    iget-object v0, p0, Ld/b/b/i;->e:[B

    invoke-virtual {v2, v0}, Ljava/security/Signature;->verify([B)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move-object p0, v1

    .line 460
    goto/16 :goto_3

    :cond_e
    move-object v2, v3

    goto/16 :goto_2

    :cond_f
    move-object v2, p2

    goto/16 :goto_0
.end method

.method public a()Ld/b/f/e;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Ld/b/b/i;->c:Ld/b/f/e;

    return-object v0
.end method

.method public a(Ld/b/b/d;)Ljava/security/cert/X509Certificate;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ld/b/b/i;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Ld/b/b/i;->f:Ld/b/f/bn;

    invoke-virtual {p1, v0, v1}, Ld/b/b/d;->a(Ljava/math/BigInteger;Ld/b/f/bn;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 220
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 221
    iget-object v1, p0, Ld/b/b/i;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ljava/math/BigInteger;)V

    .line 222
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 223
    iget-object v2, p0, Ld/b/b/i;->f:Ld/b/f/bn;

    invoke-virtual {v2, v1}, Ld/b/f/bn;->a(Ld/b/e/l;)V

    .line 224
    iget-object v2, p0, Ld/b/b/i;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ld/b/e/l;->a(Ljava/math/BigInteger;)V

    .line 225
    invoke-virtual {v0, v3, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 227
    iget-object v1, p0, Ld/b/b/i;->c:Ld/b/f/e;

    invoke-virtual {v1, v0}, Ld/b/f/e;->a(Ld/b/e/l;)V

    .line 230
    iget-object v1, p0, Ld/b/b/i;->a:Ld/b/b/g;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Ld/b/b/i;->a:Ld/b/b/g;

    const/16 v2, -0x60

    invoke-virtual {v1, v2, v0}, Ld/b/b/g;->a(BLjava/io/OutputStream;)V

    .line 233
    :cond_0
    iget-object v1, p0, Ld/b/b/i;->d:Ld/b/f/e;

    invoke-virtual {v1, v0}, Ld/b/f/e;->a(Ld/b/e/l;)V

    .line 235
    iget-object v1, p0, Ld/b/b/i;->e:[B

    invoke-virtual {v0, v1}, Ld/b/e/l;->b([B)V

    .line 238
    iget-object v1, p0, Ld/b/b/i;->g:Ld/b/b/g;

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Ld/b/b/i;->g:Ld/b/b/g;

    const/16 v2, -0x5f

    invoke-virtual {v1, v2, v0}, Ld/b/b/g;->a(BLjava/io/OutputStream;)V

    .line 241
    :cond_1
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 242
    invoke-virtual {v1, v3, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 244
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 245
    return-void
.end method

.method public b()Ld/b/f/e;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Ld/b/b/i;->d:Ld/b/f/e;

    return-object v0
.end method

.method public b(Ld/b/b/d;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Ld/b/b/i;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Ld/b/b/i;->f:Ld/b/f/bn;

    invoke-virtual {p1, v0, v2}, Ld/b/b/d;->a(Ljava/math/BigInteger;Ld/b/f/bn;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 269
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {p1}, Ld/b/b/d;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 273
    if-eqz v5, :cond_5

    .line 274
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 278
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    move v0, v1

    :cond_1
    move v3, v0

    .line 283
    :goto_1
    array-length v6, v5

    if-lt v3, v6, :cond_2

    move v3, v1

    .line 305
    :goto_2
    if-nez v3, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 284
    :cond_2
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 286
    aget-object v6, v5, v3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    .line 290
    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v7

    .line 289
    invoke-interface {v6, v7}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 290
    if-eqz v6, :cond_3

    .line 291
    array-length v0, v5

    .line 299
    :goto_3
    const/4 v3, 0x1

    .line 300
    goto :goto_2

    .line 293
    :cond_3
    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    .line 294
    aget-object v6, v5, v0

    .line 295
    aget-object v7, v5, v3

    aput-object v7, v5, v0

    .line 296
    aput-object v6, v5, v3

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 302
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 606
    new-instance v1, Ld/a/b;

    invoke-direct {v1}, Ld/a/b;-><init>()V

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Signer Info for (issuer): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/i;->f:Ld/b/f/bn;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tversion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/i;->h:Ljava/math/BigInteger;

    invoke-static {v2}, Ld/b/e/g;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tcertificateSerialNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 613
    iget-object v2, p0, Ld/b/b/i;->b:Ljava/math/BigInteger;

    invoke-static {v2}, Ld/b/e/g;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tdigestAlgorithmId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/i;->c:Ld/b/f/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    iget-object v2, p0, Ld/b/b/i;->a:Ld/b/b/g;

    if-eqz v2, :cond_0

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tauthenticatedAttributes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/i;->a:Ld/b/b/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 617
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tdigestEncryptionAlgorithmId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/i;->d:Ld/b/f/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 620
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tencryptedDigest: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 623
    iget-object v2, p0, Ld/b/b/i;->e:[B

    invoke-virtual {v1, v2}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    iget-object v1, p0, Ld/b/b/i;->g:Ld/b/b/g;

    if-eqz v1, :cond_1

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tunauthenticatedAttributes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 626
    iget-object v1, p0, Ld/b/b/i;->g:Ld/b/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    :cond_1
    return-object v0
.end method
