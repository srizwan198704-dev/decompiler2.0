.class public Ld/b/b/d;
.super Ljava/lang/Object;
.source "PKCS7.java"


# instance fields
.field private a:[Ljava/security/Principal;

.field private b:[Ljava/security/cert/X509Certificate;

.field private c:Ld/b/b/a;

.field private d:Ld/b/e/q;

.field private e:[Ljava/security/cert/X509CRL;

.field private f:[Ld/b/f/e;

.field private g:Z

.field private h:[Ld/b/b/i;

.field private i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Ld/b/b/d;->i:Ljava/math/BigInteger;

    .line 64
    iput-object v0, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    .line 65
    iput-object v0, p0, Ld/b/b/d;->c:Ld/b/b/a;

    .line 66
    iput-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    .line 67
    iput-object v0, p0, Ld/b/b/d;->e:[Ljava/security/cert/X509CRL;

    .line 68
    iput-object v0, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/d;->g:Z

    .line 137
    :try_start_0
    new-instance v0, Ld/b/e/k;

    invoke-direct {v0, p1}, Ld/b/e/k;-><init>([B)V

    .line 138
    invoke-direct {p0, v0}, Ld/b/b/d;->a(Ld/b/e/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ld/b/b/h;

    const-string v2, "Unable to parse the encoded bytes"

    invoke-direct {v1, v2}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v0}, Ld/b/b/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    throw v1
.end method

.method public constructor <init>([Ld/b/f/e;Ld/b/b/a;[Ljava/security/cert/X509Certificate;[Ld/b/b/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Ld/b/b/d;->i:Ljava/math/BigInteger;

    .line 64
    iput-object v0, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    .line 65
    iput-object v0, p0, Ld/b/b/d;->c:Ld/b/b/a;

    .line 66
    iput-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    .line 67
    iput-object v0, p0, Ld/b/b/d;->e:[Ljava/security/cert/X509CRL;

    .line 68
    iput-object v0, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/d;->g:Z

    .line 213
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Ld/b/b/d;->i:Ljava/math/BigInteger;

    .line 214
    iput-object p1, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    .line 215
    iput-object p2, p0, Ld/b/b/d;->c:Ld/b/b/a;

    .line 216
    iput-object p3, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    .line 217
    iput-object p4, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    .line 218
    return-void
.end method

.method private a(Ld/b/e/k;)V
    .locals 3

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p1}, Ld/b/e/k;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/b/e/k;->c(I)V

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/b/d;->a(Ld/b/e/k;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    invoke-virtual {p1}, Ld/b/e/k;->m()V

    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/b/b/d;->a(Ld/b/e/k;Z)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/d;->g:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/b/b/h;

    invoke-direct {v2, v1}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v0}, Ld/b/b/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 167
    throw v2
.end method

.method private a(Ld/b/e/k;Z)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ld/b/b/a;

    invoke-direct {v0, p1, p2}, Ld/b/b/a;-><init>(Ld/b/e/k;Z)V

    iput-object v0, p0, Ld/b/b/d;->c:Ld/b/b/a;

    .line 183
    iget-object v0, p0, Ld/b/b/d;->c:Ld/b/b/a;

    iget-object v0, v0, Ld/b/b/a;->m:Ld/b/e/q;

    iput-object v0, p0, Ld/b/b/d;->d:Ld/b/e/q;

    .line 184
    iget-object v0, p0, Ld/b/b/d;->c:Ld/b/b/a;

    invoke-virtual {v0}, Ld/b/b/a;->a()Ld/b/e/m;

    move-result-object v0

    .line 186
    iget-object v1, p0, Ld/b/b/d;->d:Ld/b/e/q;

    sget-object v2, Ld/b/b/a;->j:Ld/b/e/q;

    invoke-virtual {v1, v2}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-direct {p0, v0}, Ld/b/b/d;->c(Ld/b/e/m;)V

    .line 198
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Ld/b/b/d;->d:Ld/b/e/q;

    sget-object v2, Ld/b/b/a;->g:Ld/b/e/q;

    invoke-virtual {v1, v2}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-direct {p0, v0}, Ld/b/b/d;->b(Ld/b/e/m;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, p0, Ld/b/b/d;->d:Ld/b/e/q;

    .line 192
    sget-object v2, Ld/b/b/a;->e:Ld/b/e/q;

    .line 191
    invoke-virtual {v1, v2}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    invoke-direct {p0, v0}, Ld/b/b/d;->a(Ld/b/e/m;)V

    goto :goto_0

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/b/d;->d:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    const-string v1, " not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ld/b/b/h;

    invoke-direct {v1, v0}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ld/b/e/m;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 222
    new-instance v0, Ld/b/e/k;

    invoke-virtual {p1}, Ld/b/e/m;->u()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>([B)V

    .line 223
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v5

    .line 224
    array-length v0, v5

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    .line 228
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    move-object v4, v0

    .line 233
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v5

    if-lt v1, v0, :cond_0

    .line 259
    return-void

    .line 236
    :cond_0
    if-nez v4, :cond_1

    .line 237
    :try_start_1
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    new-instance v2, Ld/b/f/br;

    aget-object v6, v5, v1

    invoke-direct {v2, v6}, Ld/b/f/br;-><init>(Ld/b/e/m;)V

    aput-object v2, v0, v1

    .line 233
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 239
    :cond_1
    aget-object v0, v5, v1

    invoke-virtual {v0}, Ld/b/e/m;->u()[B

    move-result-object v0

    .line 240
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 241
    :try_start_2
    iget-object v6, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    .line 242
    invoke-virtual {v4, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    aput-object v0, v6, v1

    .line 243
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :goto_3
    :try_start_4
    new-instance v1, Ld/b/b/h;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v0}, Ld/b/b/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 249
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    :goto_4
    move-object v0, v1

    move-object v2, v3

    .line 255
    :goto_5
    if-eqz v2, :cond_2

    .line 256
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 257
    :cond_2
    throw v0

    .line 246
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 250
    :catch_2
    move-exception v1

    move-object v0, v3

    .line 251
    :goto_6
    :try_start_5
    new-instance v2, Ld/b/b/h;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v1}, Ld/b/b/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 253
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_4

    .line 250
    :catch_3
    move-exception v1

    move-object v0, v2

    goto :goto_6

    .line 246
    :catch_4
    move-exception v0

    move-object v4, v3

    goto :goto_0

    .line 254
    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_4
.end method

.method private b(Ld/b/e/m;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 384
    invoke-virtual {p1}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ld/b/e/k;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/d;->i:Ljava/math/BigInteger;

    .line 390
    invoke-virtual {v6, v10}, Ld/b/e/k;->b(I)[Ld/b/e/m;

    move-result-object v1

    .line 391
    array-length v3, v1

    .line 393
    new-array v0, v3, [Ld/b/f/e;

    iput-object v0, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    move v0, v4

    .line 395
    :goto_0
    if-lt v0, v3, :cond_0

    .line 404
    new-instance v0, Ld/b/b/a;

    invoke-direct {v0, v6, v10}, Ld/b/b/a;-><init>(Ld/b/e/k;Z)V

    iput-object v0, p0, Ld/b/b/d;->c:Ld/b/b/a;

    .line 409
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    move-object v3, v0

    .line 413
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ld/b/e/k;->b(I)[Ld/b/e/m;

    move-result-object v7

    .line 414
    array-length v8, v7

    .line 415
    new-array v0, v8, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    move v5, v4

    .line 417
    :goto_2
    if-lt v5, v8, :cond_1

    .line 445
    invoke-virtual {v6, v4}, Ld/b/e/k;->b(I)[Ld/b/e/m;

    .line 448
    invoke-virtual {v6, v10}, Ld/b/e/k;->b(I)[Ld/b/e/m;

    move-result-object v1

    .line 449
    array-length v2, v1

    .line 450
    new-array v0, v2, [Ld/b/b/i;

    iput-object v0, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    move v0, v4

    .line 451
    :goto_3
    if-lt v0, v2, :cond_4

    .line 455
    return-void

    .line 396
    :cond_0
    aget-object v5, v1, v0

    .line 397
    :try_start_1
    iget-object v7, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    invoke-static {v5}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v5

    aput-object v5, v7, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    new-instance v0, Ld/b/b/h;

    const-string v1, "Error parsing digest AlgorithmId IDs"

    invoke-direct {v0, v1}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_1
    if-nez v3, :cond_2

    .line 421
    :try_start_2
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    new-instance v1, Ld/b/f/br;

    aget-object v9, v7, v5

    invoke-direct {v1, v9}, Ld/b/f/br;-><init>(Ld/b/e/m;)V

    aput-object v1, v0, v5

    .line 417
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 423
    :cond_2
    aget-object v0, v7, v5

    invoke-virtual {v0}, Ld/b/e/m;->u()[B

    move-result-object v0

    .line 424
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 425
    :try_start_3
    iget-object v9, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    .line 426
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 425
    aput-object v0, v9, v5

    .line 427
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 430
    :catch_1
    move-exception v0

    .line 431
    :goto_5
    :try_start_5
    new-instance v2, Ld/b/b/h;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v2, v0}, Ld/b/b/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 433
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 438
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    :goto_6
    move-object v1, v2

    move-object v0, v3

    .line 439
    :goto_7
    if-eqz v1, :cond_3

    .line 440
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 441
    :cond_3
    throw v0

    .line 430
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 434
    :catch_3
    move-exception v1

    move-object v0, v2

    move-object v3, v1

    .line 435
    :goto_8
    :try_start_6
    new-instance v1, Ld/b/b/h;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v3}, Ld/b/b/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 437
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 438
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    goto :goto_6

    .line 452
    :cond_4
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v3

    .line 453
    iget-object v4, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    new-instance v5, Ld/b/b/i;

    invoke-direct {v5, v3, v10}, Ld/b/b/i;-><init>(Ld/b/e/k;Z)V

    aput-object v5, v4, v0

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 434
    :catch_4
    move-exception v2

    move-object v0, v1

    move-object v3, v2

    goto :goto_8

    .line 430
    :catch_5
    move-exception v0

    move-object v3, v2

    goto/16 :goto_1

    .line 438
    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_6
.end method

.method private c(Ld/b/e/m;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 264
    invoke-virtual {p1}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ld/b/e/k;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/d;->i:Ljava/math/BigInteger;

    .line 270
    invoke-virtual {v6, v10}, Ld/b/e/k;->b(I)[Ld/b/e/m;

    move-result-object v1

    .line 271
    array-length v3, v1

    .line 272
    new-array v0, v3, [Ld/b/f/e;

    iput-object v0, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    move v0, v4

    .line 274
    :goto_0
    if-lt v0, v3, :cond_2

    .line 287
    new-instance v0, Ld/b/b/a;

    invoke-direct {v0, v6}, Ld/b/b/a;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/b/d;->c:Ld/b/b/a;

    .line 291
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    move-object v3, v0

    .line 300
    :goto_1
    invoke-virtual {v6}, Ld/b/e/k;->l()I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, -0x60

    if-ne v0, v1, :cond_0

    .line 301
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v10}, Ld/b/e/k;->a(IZ)[Ld/b/e/m;

    move-result-object v7

    .line 303
    array-length v8, v7

    .line 304
    new-array v0, v8, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    move v5, v4

    .line 306
    :goto_2
    if-lt v5, v8, :cond_3

    .line 335
    :cond_0
    invoke-virtual {v6}, Ld/b/e/k;->l()I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, -0x5f

    if-ne v0, v1, :cond_1

    .line 336
    invoke-virtual {v6, v10, v10}, Ld/b/e/k;->a(IZ)[Ld/b/e/m;

    move-result-object v7

    .line 338
    array-length v8, v7

    .line 339
    new-array v0, v8, [Ljava/security/cert/X509CRL;

    iput-object v0, p0, Ld/b/b/d;->e:[Ljava/security/cert/X509CRL;

    move v5, v4

    .line 341
    :goto_3
    if-lt v5, v8, :cond_6

    .line 366
    :cond_1
    invoke-virtual {v6, v10}, Ld/b/e/k;->b(I)[Ld/b/e/m;

    move-result-object v1

    .line 368
    array-length v2, v1

    .line 369
    new-array v0, v2, [Ld/b/b/i;

    iput-object v0, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    move v0, v4

    .line 371
    :goto_4
    if-lt v0, v2, :cond_9

    .line 375
    return-void

    .line 275
    :cond_2
    aget-object v5, v1, v0

    .line 276
    :try_start_1
    iget-object v7, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    invoke-static {v5}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v5

    aput-object v5, v7, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing digest AlgorithmId IDs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    new-instance v2, Ld/b/b/h;

    invoke-direct {v2, v1}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v0}, Ld/b/b/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 284
    throw v2

    .line 309
    :cond_3
    if-nez v3, :cond_4

    .line 310
    :try_start_2
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    new-instance v1, Ld/b/f/br;

    aget-object v9, v7, v5

    invoke-direct {v1, v9}, Ld/b/f/br;-><init>(Ld/b/e/m;)V

    aput-object v1, v0, v5

    .line 306
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 312
    :cond_4
    aget-object v0, v7, v5

    invoke-virtual {v0}, Ld/b/e/m;->u()[B

    move-result-object v0

    .line 313
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    :try_start_3
    iget-object v9, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    .line 315
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 314
    aput-object v0, v9, v5

    .line 316
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    .line 319
    :catch_1
    move-exception v0

    .line 320
    :goto_6
    :try_start_5
    new-instance v2, Ld/b/b/h;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2, v0}, Ld/b/b/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 322
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 327
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    move-object v1, v2

    .line 328
    :goto_8
    if-eqz v1, :cond_5

    .line 329
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 330
    :cond_5
    throw v0

    .line 319
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 323
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 324
    :goto_9
    :try_start_6
    new-instance v1, Ld/b/b/h;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, v0}, Ld/b/b/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 326
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 344
    :cond_6
    if-nez v3, :cond_7

    .line 345
    :try_start_7
    iget-object v0, p0, Ld/b/b/d;->e:[Ljava/security/cert/X509CRL;

    new-instance v1, Ld/b/f/bq;

    aget-object v9, v7, v5

    invoke-direct {v1, v9}, Ld/b/f/bq;-><init>(Ld/b/e/m;)V

    aput-object v1, v0, v5

    .line 341
    :goto_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    .line 347
    :cond_7
    aget-object v0, v7, v5

    invoke-virtual {v0}, Ld/b/e/m;->u()[B

    move-result-object v0

    .line 348
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/security/cert/CRLException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 349
    :try_start_8
    iget-object v9, p0, Ld/b/b/d;->e:[Ljava/security/cert/X509CRL;

    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    aput-object v0, v9, v5

    .line 350
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/security/cert/CRLException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    .line 353
    :catch_4
    move-exception v0

    .line 355
    :goto_b
    :try_start_9
    new-instance v2, Ld/b/b/h;

    invoke-virtual {v0}, Ljava/security/cert/CRLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2, v0}, Ld/b/b/h;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 357
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 358
    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_c
    move-object v1, v2

    .line 359
    :goto_d
    if-eqz v1, :cond_8

    .line 360
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 361
    :cond_8
    throw v0

    .line 353
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_b

    .line 372
    :cond_9
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v3

    .line 373
    iget-object v4, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    new-instance v5, Ld/b/b/i;

    invoke-direct {v5, v3}, Ld/b/b/i;-><init>(Ld/b/e/k;)V

    aput-object v5, v4, v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 319
    :catch_6
    move-exception v0

    move-object v3, v2

    goto/16 :goto_1

    .line 327
    :catchall_3
    move-exception v0

    goto :goto_8

    .line 358
    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_c

    .line 323
    :catch_7
    move-exception v0

    goto :goto_9
.end method

.method private d()V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_1

    .line 694
    :cond_0
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    array-length v0, v0

    new-array v0, v0, [Ljava/security/Principal;

    iput-object v0, p0, Ld/b/b/d;->a:[Ljava/security/Principal;

    .line 673
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 674
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    aget-object v0, v0, v1

    .line 675
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    .line 676
    instance-of v3, v2, Ld/b/f/bn;

    if-nez v3, :cond_2

    .line 683
    :try_start_0
    new-instance v3, Ld/b/f/bs;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ld/b/f/bs;-><init>([B)V

    .line 685
    const-string v0, "issuer.dname"

    invoke-virtual {v3, v0}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 684
    check-cast v0, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :goto_1
    iget-object v2, p0, Ld/b/b/d;->a:[Ljava/security/Principal;

    aput-object v0, v2, v1

    .line 673
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Ld/b/b/i;[B)Ld/b/b/i;
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p1, p0, p2}, Ld/b/b/i;->a(Ld/b/b/d;[B)Ld/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;Ld/b/f/bn;)Ljava/security/cert/X509Certificate;
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Ld/b/b/d;->a:[Ljava/security/Principal;

    if-nez v0, :cond_0

    .line 650
    invoke-direct {p0}, Ld/b/b/d;->d()V

    .line 651
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 661
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 652
    :cond_2
    iget-object v1, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    aget-object v1, v1, v0

    .line 653
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    .line 654
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 655
    iget-object v2, p0, Ld/b/b/d;->a:[Ljava/security/Principal;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ld/b/f/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 651
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ld/b/e/l;)V
    .locals 6

    .prologue
    const/16 v5, 0x31

    .line 478
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 481
    iget-object v0, p0, Ld/b/b/d;->i:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ld/b/e/l;->a(Ljava/math/BigInteger;)V

    .line 484
    iget-object v0, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    invoke-virtual {v2, v5, v0}, Ld/b/e/l;->a(B[Ld/b/e/h;)V

    .line 487
    iget-object v0, p0, Ld/b/b/d;->c:Ld/b/b/a;

    invoke-virtual {v0, v2}, Ld/b/b/a;->a(Ld/b/e/l;)V

    .line 490
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    array-length v0, v0

    new-array v3, v0, [Ld/b/f/br;

    .line 493
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 508
    const/16 v0, -0x60

    invoke-virtual {v2, v0, v3}, Ld/b/e/l;->a(B[Ld/b/e/h;)V

    .line 514
    :cond_0
    iget-object v0, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    invoke-virtual {v2, v5, v0}, Ld/b/e/l;->a(B[Ld/b/e/h;)V

    .line 517
    invoke-virtual {v2}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ld/b/e/m;

    const/16 v2, 0x30

    invoke-direct {v1, v2, v0}, Ld/b/e/m;-><init>(B[B)V

    .line 521
    new-instance v0, Ld/b/b/a;

    sget-object v2, Ld/b/b/a;->j:Ld/b/e/q;

    invoke-direct {v0, v2, v1}, Ld/b/b/a;-><init>(Ld/b/e/q;Ld/b/e/m;)V

    .line 525
    invoke-virtual {v0, p1}, Ld/b/b/a;->a(Ld/b/e/l;)V

    .line 526
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    aget-object v0, v0, v1

    instance-of v0, v0, Ld/b/f/br;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    aget-object v0, v0, v1

    check-cast v0, Ld/b/f/br;

    aput-object v0, v3, v1

    .line 493
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 498
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .line 499
    new-instance v4, Ld/b/f/br;

    invoke-direct {v4, v0}, Ld/b/f/br;-><init>([B)V

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 500
    :catch_0
    move-exception v0

    .line 501
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 464
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 465
    invoke-virtual {p0, v0}, Ld/b/b/d;->a(Ld/b/e/l;)V

    .line 466
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 467
    return-void
.end method

.method public a()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 615
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ld/b/b/a;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Ld/b/b/d;->c:Ld/b/b/a;

    return-object v0
.end method

.method public c()[Ld/b/b/i;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/b/d;->c:Ld/b/b/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v2, p0, Ld/b/b/d;->i:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "PKCS7 :: version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/d;->i:Ljava/math/BigInteger;

    invoke-static {v2}, Ld/b/e/g;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    :cond_0
    iget-object v2, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    if-eqz v2, :cond_8

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "PKCS7 :: digest AlgorithmIds: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 707
    :goto_0
    iget-object v3, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 710
    :goto_1
    iget-object v0, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "PKCS7 :: certificates: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 712
    :goto_2
    iget-object v3, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 715
    :cond_1
    iget-object v0, p0, Ld/b/b/d;->e:[Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_2

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "PKCS7 :: crls: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 717
    :goto_3
    iget-object v3, p0, Ld/b/b/d;->e:[Ljava/security/cert/X509CRL;

    array-length v3, v3

    if-lt v0, v3, :cond_5

    .line 720
    :cond_2
    iget-object v0, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    if-eqz v0, :cond_7

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "PKCS7 :: signer infos: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    :goto_4
    iget-object v2, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    array-length v2, v2

    if-lt v1, v2, :cond_6

    .line 725
    :goto_5
    return-object v0

    .line 708
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/d;->f:[Ld/b/f/e;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 713
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/d;->b:[Ljava/security/cert/X509Certificate;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 718
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/d;->e:[Ljava/security/cert/X509CRL;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 723
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/d;->h:[Ld/b/b/i;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_5

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method
