.class Lcom/b/a/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceStampVerifier.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;[BLcom/b/a/b/a/c;)Ljava/security/cert/X509Certificate;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 189
    invoke-static {p0}, Lcom/b/a/b/a/e;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 192
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    new-instance v2, Lcom/b/a/b/g/g;

    invoke-direct {v2, v0, v3}, Lcom/b/a/b/g/g;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 205
    iget-object v0, p3, Lcom/b/a/b/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 210
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 211
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    invoke-static {v0}, Lcom/b/a/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {p2}, Lcom/b/a/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 212
    const/16 v3, 0x1b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {p3, v3, v4}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    const/16 v2, 0x12

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p3, v2, v3}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/b/a/b/a/c;Ljava/util/Map;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/security/cert/CertificateFactory;",
            "Lcom/b/a/b/a/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;[BII)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p0, p1, p4, p2}, Lcom/b/a/b/a/a/b;->a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;[BLcom/b/a/b/a/c;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 125
    invoke-virtual {p2}, Lcom/b/a/b/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/b/a/b/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-static {p0}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 131
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 132
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    invoke-static {v0}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 135
    invoke-static {v1}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_3

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    const/16 v0, 0x11

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    move v1, p5

    move v2, p6

    move-object v5, p2

    .line 152
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/a/a/b;->a([BIILjava/security/cert/X509Certificate;Ljava/nio/ByteBuffer;Lcom/b/a/b/a/c;)V

    .line 159
    invoke-virtual {p2}, Lcom/b/a/b/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/b/a/b/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p0}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 167
    invoke-static {p0}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 169
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 170
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move v1, p5

    move v2, p6

    move-object v5, p2

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/a/a/b;->a([BIILjava/security/cert/X509Certificate;Ljava/nio/ByteBuffer;Lcom/b/a/b/a/c;)V

    .line 175
    invoke-virtual {p2}, Lcom/b/a/b/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/b/a/b/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {v6, v3, p2}, Lcom/b/a/b/a/a/b;->a(Ljava/nio/ByteBuffer;Ljava/security/cert/X509Certificate;Lcom/b/a/b/a/c;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/security/cert/X509Certificate;Lcom/b/a/b/a/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 311
    invoke-static {p0}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v0, v1

    .line 313
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 316
    :try_start_0
    invoke-static {v2}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 318
    invoke-static {v3}, Lcom/b/a/b/g/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    const v5, -0x629cfc09

    if-ne v4, v5, :cond_1

    .line 320
    invoke-static {v3, p1, p2}, Lcom/b/a/b/a/a/b;->a([BLjava/security/cert/X509Certificate;Lcom/b/a/b/a/c;)V
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 331
    :catch_0
    move-exception v2

    .line 335
    :goto_1
    const/16 v2, 0x1f

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p2, v2, v3}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 320
    :cond_1
    const v5, -0x1bc3a6ba

    if-ne v4, v5, :cond_3

    .line 322
    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 325
    iput-wide v4, p2, Lcom/b/a/b/a/c;->d:J

    goto :goto_0

    .line 331
    :catch_1
    move-exception v2

    goto :goto_1

    .line 328
    :cond_2
    const/16 v3, 0x26

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {p2, v3, v6}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_3
    const/16 v3, 0x20

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {p2, v3, v5}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/b/a/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method

.method private static a([BIILjava/security/cert/X509Certificate;Ljava/nio/ByteBuffer;Lcom/b/a/b/a/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    .line 232
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 235
    :try_start_0
    invoke-static {p4}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 237
    invoke-static {v2}, Lcom/b/a/b/a/e;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 238
    invoke-static {v4}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v5

    if-nez v5, :cond_1

    .line 242
    const/16 v2, 0x13

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {p5, v2, v5}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 249
    :goto_1
    const/16 v1, 0x14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p5, v1, v2}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    .line 301
    :cond_0
    :goto_2
    return-void

    .line 245
    :cond_1
    :try_start_1
    new-instance v4, Lcom/b/a/b/a/f;

    invoke-direct {v4, v5, v2}, Lcom/b/a/b/a/f;-><init>(Lcom/b/a/b/a/i;[B)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/b/a/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 253
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const/16 v0, 0x11

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p5, v0, v1}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 261
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v1, p1, p2, v0}, Lcom/b/a/b/a/e;->a(Ljava/util/List;IIZ)Ljava/util/List;
    :try_end_2
    .catch Lcom/b/a/b/a/h; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/b/a/b/a/f;

    .line 278
    iget-object v5, v2, Lcom/b/a/b/a/f;->a:Lcom/b/a/b/a/i;

    .line 280
    invoke-virtual {v5}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-virtual {v5}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 283
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    .line 285
    :try_start_3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v6}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_5

    .line 288
    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 290
    :cond_5
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 291
    iget-object v1, v2, Lcom/b/a/b/a/f;->b:[B

    .line 292
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 293
    const/16 v0, 0x15

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {p5, v0, v1}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catch_2
    move-exception v0

    .line 301
    :goto_3
    const/16 v1, 0x16

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object v0, v2, v7

    invoke-virtual {p5, v1, v2}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v2

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/f;

    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 269
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_6
    iget-object v0, v0, Lcom/b/a/b/a/f;->a:Lcom/b/a/b/a/i;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    const/16 v1, 0x1a

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v2, v4, v7

    invoke-virtual {p5, v1, v4}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 293
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3
.end method

.method private static a([BLjava/security/cert/X509Certificate;Lcom/b/a/b/a/c;)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v2, 0x0

    .line 347
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/b/a/b/a/a/a;->a(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 348
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 349
    iget-object v4, p2, Lcom/b/a/b/a/c;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/a/a$a;

    iget-object v0, v0, Lcom/b/a/b/a/a/a$a;->e:Ljava/security/cert/X509Certificate;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p2, Lcom/b/a/b/a/c;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/b/a/b/a/c;->a:Ljava/util/List;

    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    const/16 v0, 0x22

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_1
    :goto_1
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 361
    const/16 v0, 0x21

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 359
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v5, v0}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 357
    const/16 v0, 0x23

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/b/a/b/a/c;->a(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
