.class public Lcom/b/a/b/a/d/c;
.super Ljava/lang/Object;
.source "V3SigningCertificateLineage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/d/c$a;
    }
.end annotation


# static fields
.field private static final CURRENT_VERSION:I = 0x1

.field private static final FIRST_VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v9, " when parsing V3SigningCertificateLineage object"

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object v3

    .line 84
    :cond_1
    invoke-static {p0}, Lcom/b/a/b/a/d;->a(Ljava/nio/ByteBuffer;)V

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 106
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Lcom/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_8

    move v0, v1

    move v2, v1

    .line 107
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    :try_end_1
    .catch Lcom/b/a/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_15

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v6, v0, 0x1

    .line 109
    :try_start_2
    invoke-static {p0}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 110
    invoke-static {v11}, Lcom/b/a/b/a/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 111
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 112
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 113
    invoke-static {v2}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v1

    .line 114
    invoke-static {v11}, Lcom/b/a/b/a/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {v1}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 122
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
    :try_end_2
    .catch Lcom/b/a/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_16

    move-result-object v13

    .line 123
    :try_start_3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v14

    .line 124
    invoke-virtual {v14, v13}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v14, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 128
    :cond_2
    invoke-virtual {v14, v12}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 129
    invoke-virtual {v14, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    :cond_3
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 137
    invoke-static {v12}, Lcom/b/a/b/a/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 138
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    if-eqz v3, :cond_4

    if-ne v2, v12, :cond_6

    .line 143
    :cond_4
    invoke-static {v0}, Lcom/b/a/b/g/o;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 144
    new-instance v1, Lcom/b/a/b/g/g;

    invoke-direct {v1, v2, v0}, Lcom/b/a/b/g/g;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 145
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lcom/b/a/b/a/d/c$a;

    .line 153
    invoke-static {v12}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v2

    .line 154
    invoke-static {v7}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/a/d/c$a;-><init>(Ljava/security/cert/X509Certificate;Lcom/b/a/b/a/i;Lcom/b/a/b/a/i;[BI)V

    .line 152
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v6

    move v2, v7

    move-object v3, v1

    goto/16 :goto_1

    .line 130
    :cond_5
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to verify signature of certificate #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when verifying V3SigningCertificateLineage object"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lcom/b/a/a/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 160
    :catch_0
    move-exception v0

    .line 157
    :goto_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to parse V3SigningCertificateLineage object"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 140
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signing algorithm ID mismatch for certificate #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " when verifying V3SigningCertificateLineage object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :catch_1
    move-exception v0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".  All signing certificates should be unique"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/b/a/a/a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 103
    :catch_2
    move-exception v3

    move-object v2, v9

    move v0, v6

    :goto_3
    move-object v1, v2

    .line 160
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to verify signature over signed data for certificate #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object v3, v8

    .line 146
    goto/16 :goto_0

    :cond_9
    const-string v4, " when parsing V3SigningCertificateLineage object"

    .line 103
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/b/a/a/a; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1a

    :catch_3
    move-exception v3

    move-object v2, v4

    move v0, v1

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v0, v9

    move v1, v6

    :goto_5
    move-object v3, v2

    .line 164
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode certificate #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 103
    :catch_5
    move-exception v3

    move v0, v6

    move-object v2, v9

    :goto_7
    move-object v1, v2

    goto :goto_4

    :catch_6
    move-exception v3

    move v0, v6

    move-object v2, v9

    :goto_8
    move-object v1, v2

    goto :goto_4

    :catch_7
    move-exception v3

    move v0, v6

    move-object v2, v9

    :goto_9
    move-object v1, v2

    goto :goto_4

    :catch_8
    move-exception v3

    move-object v2, v9

    :goto_a
    move-object v0, v2

    goto :goto_6

    .line 164
    :catch_9
    move-exception v3

    move v0, v1

    move-object v2, v9

    :goto_b
    move-object v1, v2

    goto :goto_4

    :catch_a
    move-exception v3

    move v0, v1

    move-object v2, v9

    :goto_c
    move-object v1, v2

    goto :goto_4

    :catch_b
    move-exception v3

    move v0, v1

    move-object v2, v9

    :goto_d
    move-object v1, v2

    goto :goto_4

    :catch_c
    move-exception v3

    move v0, v1

    move-object v2, v9

    :goto_e
    move-object v1, v2

    goto :goto_4

    :catch_d
    move-exception v3

    move-object v2, v9

    goto :goto_e

    :catch_e
    move-exception v3

    move v0, v6

    move-object v2, v9

    goto :goto_e

    :catch_f
    move-exception v3

    move-object v2, v9

    goto :goto_d

    :catch_10
    move-exception v3

    move v0, v6

    move-object v2, v9

    goto :goto_d

    :catch_11
    move-exception v3

    move-object v2, v9

    goto :goto_c

    :catch_12
    move-exception v3

    move v0, v6

    move-object v2, v9

    goto :goto_c

    :catch_13
    move-exception v3

    move-object v2, v9

    goto :goto_b

    :catch_14
    move-exception v3

    move v0, v6

    move-object v2, v9

    goto :goto_b

    .line 103
    :catch_15
    move-exception v3

    move v1, v0

    move-object v2, v9

    goto :goto_a

    :catch_16
    move-exception v3

    move v1, v6

    move-object v2, v9

    goto :goto_a

    :catch_17
    move-exception v3

    move v0, v1

    move-object v2, v4

    goto :goto_9

    :catch_18
    move-exception v3

    move v0, v1

    move-object v2, v4

    goto :goto_8

    :catch_19
    move-exception v3

    move v0, v1

    move-object v2, v4

    goto :goto_7

    :catch_1a
    move-exception v2

    move-object v0, v4

    goto :goto_5
.end method

.method public static a(Lcom/b/a/b/a/d/c$a;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/b/a/b/a/d/c$a;->b:Lcom/b/a/b/a/i;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/b/a/b/a/d/c$a;->b:Lcom/b/a/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/b/a/i;->b()I

    move-result v0

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/b/a/b/a/d/c$a;->c:Lcom/b/a/b/a/i;

    if-eqz v2, :cond_0

    .line 213
    iget-object v1, p0, Lcom/b/a/b/a/d/c$a;->c:Lcom/b/a/b/a/i;

    invoke-virtual {v1}, Lcom/b/a/b/a/i;->b()I

    move-result v1

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/b/a/b/a/d/c$a;->e:Ljava/security/cert/X509Certificate;

    invoke-static {v2, v0}, Lcom/b/a/b/a/d/c;->a(Ljava/security/cert/X509Certificate;I)[B

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/b/a/b/a/d/c$a;->d:[B

    invoke-static {v2}, Lcom/b/a/b/a/d;->a([B)[B

    move-result-object v2

    .line 217
    array-length v3, v0

    array-length v4, v2

    .line 218
    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 219
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 221
    iget v0, p0, Lcom/b/a/b/a/d/c$a;->a:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)[B
    .locals 3

    .prologue
    .line 229
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/d;->a([B)[B

    move-result-object v0

    .line 230
    array-length v1, v0

    .line 231
    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 232
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/d;->a([B)[B
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to encode V3SigningCertificateLineage certificate"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d/c$a;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d/c$a;

    .line 186
    invoke-static {v0}, Lcom/b/a/b/a/d/c;->a(Lcom/b/a/b/a/d/c$a;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {v1}, Lcom/b/a/b/a/d;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 191
    array-length v1, v0

    .line 192
    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 193
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 194
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
