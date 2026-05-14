.class public Lcom/b/a/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceStampCertificateLineage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/a/a$a;
    }
.end annotation


# static fields
.field private static final CURRENT_VERSION:I = 0x1

.field private static final FIRST_VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v10, " when parsing SourceStampCertificateLineage object"

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_0
    return-object v1

    .line 64
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/a/e;->a(Ljava/nio/ByteBuffer;)V

    .line 68
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v16

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    .line 87
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_9

    .line 93
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catch Lcom/b/a/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v2, 0x0

    move v3, v2

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    :try_end_2
    .catch Lcom/b/a/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_13

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v7, v1, 0x1

    .line 96
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 97
    invoke-static {v12}, Lcom/b/a/b/a/e;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 98
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 99
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 100
    invoke-static {v3}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v2

    .line 101
    invoke-static {v12}, Lcom/b/a/b/a/e;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    if-eqz v4, :cond_3

    .line 106
    invoke-virtual {v2}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 109
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
    :try_end_3
    .catch Lcom/b/a/a/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_14

    move-result-object v14

    .line 110
    :try_start_4
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v15

    .line 111
    invoke-virtual {v15, v14}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v15, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 115
    :cond_2
    invoke-virtual {v15, v13}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 116
    invoke-virtual {v15, v5}, Ljava/security/Signature;->verify([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    :cond_3
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 124
    invoke-static {v13}, Lcom/b/a/b/a/e;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v14

    .line 125
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    if-eqz v4, :cond_4

    if-ne v3, v13, :cond_6

    .line 130
    :cond_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 132
    new-instance v2, Lcom/b/a/b/g/g;

    invoke-direct {v2, v1, v14}, Lcom/b/a/b/g/g;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 133
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 138
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/b/a/b/a/a/a$a;

    .line 141
    invoke-static {v13}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v3

    .line 142
    invoke-static {v8}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lcom/b/a/b/a/a/a$a;-><init>(Ljava/security/cert/X509Certificate;Lcom/b/a/b/a/i;Lcom/b/a/b/a/i;[BI)V

    .line 140
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v7

    move v3, v8

    move-object v4, v2

    goto/16 :goto_1

    .line 117
    :cond_5
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to verify signature of certificate #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when verifying SourceStampCertificateLineage object"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Lcom/b/a/a/a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 148
    :catch_0
    move-exception v1

    .line 145
    :goto_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to parse SourceStampCertificateLineage object"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 127
    :cond_6
    :try_start_5
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signing algorithm ID mismatch for certificate #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " when verifying SourceStampCertificateLineage object"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :catch_1
    move-exception v1

    goto :goto_2

    .line 134
    :cond_7
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".  All signing certificates should be unique"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lcom/b/a/a/a; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 90
    :catch_2
    move-exception v3

    move-object v2, v10

    move v1, v7

    .line 148
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to verify signature over signed data for certificate #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/SecurityException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move-object v1, v9

    .line 134
    goto/16 :goto_0

    :cond_9
    const-string v5, " when parsing SourceStampCertificateLineage object"

    .line 90
    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lcom/b/a/a/a; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1b

    :catch_3
    move-exception v3

    move-object v2, v5

    move v1, v12

    goto :goto_3

    :catch_4
    move-exception v4

    move v2, v7

    move-object v1, v10

    :goto_4
    move v3, v2

    .line 152
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to decode certificate #"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/SecurityException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :catch_5
    move-exception v4

    move-object v2, v10

    :goto_6
    move-object v1, v2

    goto :goto_5

    .line 145
    :catch_6
    move-exception v1

    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 152
    :catch_7
    move-exception v3

    move v1, v15

    move-object v2, v10

    goto :goto_3

    :catch_8
    move-exception v3

    move-object v2, v10

    goto :goto_3

    :catch_9
    move-exception v3

    move v1, v7

    move-object v2, v10

    goto :goto_3

    :catch_a
    move-exception v3

    move v1, v14

    move-object v2, v10

    goto :goto_3

    :catch_b
    move-exception v3

    move-object v2, v10

    goto :goto_3

    :catch_c
    move-exception v3

    move v1, v7

    move-object v2, v10

    goto :goto_3

    :catch_d
    move-exception v3

    move v1, v13

    move-object v2, v10

    goto :goto_3

    :catch_e
    move-exception v3

    move-object v2, v10

    goto :goto_3

    :catch_f
    move-exception v3

    move v1, v7

    move-object v2, v10

    goto :goto_3

    :catch_10
    move-exception v3

    move v1, v5

    move-object v2, v10

    goto :goto_3

    :catch_11
    move-exception v3

    move-object v2, v10

    goto :goto_3

    :catch_12
    move-exception v3

    move v1, v7

    move-object v2, v10

    goto/16 :goto_3

    .line 90
    :catch_13
    move-exception v4

    move v3, v1

    move-object v2, v10

    goto :goto_6

    :catch_14
    move-exception v4

    move v3, v7

    move-object v2, v10

    goto :goto_6

    :catch_15
    move-exception v3

    move v1, v7

    move-object v2, v10

    goto/16 :goto_3

    :catch_16
    move-exception v3

    move v1, v11

    move-object v2, v5

    goto/16 :goto_3

    :catch_17
    move-exception v3

    move v1, v7

    move-object v2, v10

    goto/16 :goto_3

    :catch_18
    move-exception v3

    move v1, v8

    move-object v2, v5

    goto/16 :goto_3

    :catch_19
    move-exception v3

    move-object v2, v10

    move v1, v7

    goto/16 :goto_3

    :catch_1a
    move-exception v3

    move-object v2, v5

    move v1, v6

    goto/16 :goto_3

    :catch_1b
    move-exception v4

    move v2, v7

    move-object v1, v5

    goto :goto_4
.end method
