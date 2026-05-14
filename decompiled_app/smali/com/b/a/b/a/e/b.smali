.class public abstract Lcom/b/a/b/a/e/b;
.super Ljava/lang/Object;
.source "V4SchemeVerifier.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/b/a/b/a/e/c$b;[B)Lcom/b/a/b/a/d$e$a;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 141
    new-instance v2, Lcom/b/a/b/a/d$e$a;

    invoke-direct {v2}, Lcom/b/a/b/a/d$e$a;-><init>()V

    .line 143
    iput v8, v2, Lcom/b/a/b/a/d$e$a;->c:I

    .line 145
    iget v0, p0, Lcom/b/a/b/a/e/c$b;->f:I

    .line 146
    iget-object v3, p0, Lcom/b/a/b/a/e/c$b;->e:[B

    .line 147
    iget-object v1, v2, Lcom/b/a/b/a/d$e$a;->i:Ljava/util/List;

    new-instance v4, Lcom/b/a/b/a/d$e$a$c;

    invoke-direct {v4, v0, v3}, Lcom/b/a/b/a/d$e$a$c;-><init>(I[B)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v0}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v4

    if-nez v4, :cond_0

    .line 152
    sget-object v1, Lcom/b/a/d$d;->V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/b/a/d$d;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v2, v1, v3}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 232
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {v4}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-virtual {v4}, Lcom/b/a/b/a/i;->e()Lcom/b/a/b/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 161
    invoke-virtual {v4}, Lcom/b/a/b/a/i;->c()Ljava/lang/String;

    move-result-object v5

    .line 163
    iget-object v6, p0, Lcom/b/a/b/a/e/c$b;->d:[B

    .line 166
    :try_start_0
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    new-instance v7, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v7, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v5

    .line 174
    :try_start_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 179
    :cond_1
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 180
    invoke-virtual {v0, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_DID_NOT_VERIFY:Lcom/b/a/d$d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, v2, Lcom/b/a/b/a/d$e$a;->m:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 191
    iget-object v0, p0, Lcom/b/a/b/a/e/c$b;->c:[B

    if-nez v0, :cond_3

    .line 192
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_NO_CERTIFICATE:Lcom/b/a/d$d;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 202
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/b/a/b/a/e/c$b;->c:[B

    .line 203
    new-instance v1, Lcom/b/a/b/g/g;

    invoke-static {v0}, Lcom/b/a/b/g/o;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    iget-object v3, p0, Lcom/b/a/b/a/e/c$b;->c:[B

    invoke-direct {v1, v0, v3}, Lcom/b/a/b/g/g;-><init>(Ljava/security/cert/X509Certificate;[B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    iget-object v0, v2, Lcom/b/a/b/a/d$e$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :try_start_3
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/b/a/b/a/d;->a(Ljava/security/PublicKey;)[B
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 220
    :goto_1
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 221
    sget-object v1, Lcom/b/a/d$d;->V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/b/a/d$d;

    .line 223
    invoke-static {v0}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v6}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v3

    .line 221
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v3, v4, v9

    invoke-virtual {v2, v1, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 216
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caught an exception encoding the public key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 218
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    goto :goto_1

    .line 229
    :cond_4
    new-instance v0, Lcom/b/a/b/a/d$e$a$b;

    iget-object v1, p0, Lcom/b/a/b/a/e/c$b;->b:[B

    invoke-direct {v0, v8, v1}, Lcom/b/a/b/a/d$e$a$b;-><init>(I[B)V

    .line 232
    iget-object v1, v2, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 206
    sget-object v1, Lcom/b/a/d$d;->V4_SIG_MALFORMED_CERTIFICATE:Lcom/b/a/d$d;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v2, v1, v3}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 187
    :goto_2
    sget-object v1, Lcom/b/a/d$d;->V4_SIG_VERIFY_EXCEPTION:Lcom/b/a/d$d;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-virtual {v2, v1, v3}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 169
    sget-object v1, Lcom/b/a/d$d;->V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/b/a/d$d;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v2, v1, v3}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 206
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/b/a/c/c;Ljava/io/File;)Lcom/b/a/b/a/d$e;
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 72
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    :try_start_0
    invoke-static {v2}, Lcom/b/a/b/a/e/c;->b(Ljava/io/InputStream;)Lcom/b/a/b/a/e/c;

    move-result-object v3

    .line 74
    invoke-static {v2}, Lcom/b/a/b/a/e/c;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 77
    new-instance v0, Lcom/b/a/b/a/d$e;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/b/a/b/a/d$e;-><init>(I)V

    if-nez v3, :cond_1

    .line 81
    sget-object v2, Lcom/b/a/d$d;->V4_SIG_NO_SIGNATURES:Lcom/b/a/d$d;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "Signature file does not contain a v4 signature."

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/b/a/b/a/d$e;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    iget v2, v3, Lcom/b/a/b/a/e/c;->c:I

    if-eq v2, v7, :cond_2

    .line 87
    sget-object v2, Lcom/b/a/d$d;->V4_SIG_VERSION_NOT_CURRENT:Lcom/b/a/d$d;

    iget v5, v3, Lcom/b/a/b/a/e/c;->c:I

    .line 88
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-virtual {v0, v2, v6}, Lcom/b/a/b/a/d$e;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 91
    :cond_2
    iget-object v2, v3, Lcom/b/a/b/a/e/c;->a:[B

    invoke-static {v2}, Lcom/b/a/b/a/e/c$a;->a([B)Lcom/b/a/b/a/e/c$a;

    move-result-object v2

    .line 94
    iget-object v3, v3, Lcom/b/a/b/a/e/c;->b:[B

    invoke-static {v3}, Lcom/b/a/b/a/e/c$d;->a([B)Lcom/b/a/b/a/e/c$d;

    move-result-object v3

    .line 101
    iget-object v5, v3, Lcom/b/a/b/a/e/c$d;->a:Lcom/b/a/b/a/e/c$b;

    .line 102
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v5}, Lcom/b/a/b/a/e/c;->a(JLcom/b/a/b/a/e/c$a;Lcom/b/a/b/a/e/c$b;)[B

    move-result-object v6

    .line 104
    invoke-static {v5, v6}, Lcom/b/a/b/a/e/b;->a(Lcom/b/a/b/a/e/c$b;[B)Lcom/b/a/b/a/d$e$a;

    move-result-object v5

    .line 105
    iget-object v6, v0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 112
    iget-object v3, v3, Lcom/b/a/b/a/e/c$d;->b:[Lcom/b/a/b/a/e/c$c;

    array-length v6, v3

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v3, v1

    .line 113
    iget-object v7, v7, Lcom/b/a/b/a/e/c$c;->b:[B

    invoke-static {v7}, Lcom/b/a/b/a/e/c$b;->a([B)Lcom/b/a/b/a/e/c$b;

    move-result-object v7

    .line 115
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v7}, Lcom/b/a/b/a/e/c;->a(JLcom/b/a/b/a/e/c$a;Lcom/b/a/b/a/e/c$b;)[B

    move-result-object v8

    .line 117
    iget-object v9, v0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/b/a/b/a/e/b;->a(Lcom/b/a/b/a/e/c$b;[B)Lcom/b/a/b/a/d$e$a;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e;->a()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, v2, Lcom/b/a/b/a/e/c$a;->c:[B

    invoke-static {p0, v5, v1, v4}, Lcom/b/a/b/a/e/b;->a(Lcom/b/a/c/c;Lcom/b/a/b/a/d$e$a;[B[B)V

    .line 125
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iput-boolean v10, v0, Lcom/b/a/b/a/d$e;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    throw v0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static a(Lcom/b/a/c/c;Lcom/b/a/b/a/d$e$a;[B[B)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 241
    invoke-static {p0}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/c;)Lcom/b/a/b/a/d$j;

    move-result-object v0

    .line 243
    iget-object v1, v0, Lcom/b/a/b/a/d$j;->a:Lcom/b/a/b/a/g;

    .line 244
    iget-object v2, v0, Lcom/b/a/b/a/d$j;->b:[B

    .line 245
    iget-object v0, v0, Lcom/b/a/b/a/d$j;->c:[B

    .line 247
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_0

    .line 248
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/b/a/d$d;

    .line 251
    invoke-static {p2}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v2}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 248
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {p1, v0, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 265
    :goto_0
    return-void

    .line 248
    :cond_0
    if-eqz p3, :cond_1

    .line 256
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/b/a/d$d;

    .line 260
    invoke-static {p2}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v2}, Lcom/b/a/b/a/d;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 257
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {p1, v0, v4}, Lcom/b/a/b/a/d$e$a;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p1, Lcom/b/a/b/a/d$e$a;->l:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
