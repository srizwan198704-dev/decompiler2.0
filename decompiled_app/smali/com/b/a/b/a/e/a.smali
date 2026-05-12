.class public abstract Lcom/b/a/b/a/e/a;
.super Ljava/lang/Object;
.source "V4SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/e/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/b/a/g;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 364
    sget-object v2, Lcom/b/a/b/a/e/a$1;->$SwitchMap$com$android$apksig$internal$apk$ContentDigestAlgorithm:[I

    invoke-virtual {p0}, Lcom/b/a/b/a/g;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/b/a/b/a/d$g;Lcom/b/a/b/a/e/c$a;[B[BJ)Lcom/b/a/b/a/e/c$b;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 183
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 191
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    .line 193
    iget-object v0, p0, Lcom/b/a/b/a/d$g;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/b/a/d;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 196
    new-instance v0, Lcom/b/a/b/a/e/c$b;

    invoke-interface {v7}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/a/e/c$b;-><init>([B[B[B[BI[B)V

    .line 199
    invoke-static {p4, p5, p1, v0}, Lcom/b/a/b/a/e/c;->a(JLcom/b/a/b/a/e/c$a;Lcom/b/a/b/a/e/c$b;)[B

    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Lcom/b/a/b/a/d;->a(Lcom/b/a/b/a/d$g;[B)Ljava/util/List;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 209
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/g/k;

    invoke-virtual {v0}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/g/k;

    invoke-virtual {v0}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 212
    new-instance v0, Lcom/b/a/b/a/e/c$b;

    invoke-interface {v7}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/a/e/c$b;-><init>([B[B[B[BI[B)V

    return-object v0

    .line 206
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Should only be one signature generated"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Should only have one certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_2
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "No certificates configured for signer"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/b/a/b/a/e/a$a;Lcom/b/a/b/a/e/c$a;[B[BJ)Lcom/b/a/b/a/e/c;
    .locals 8

    .prologue
    .line 223
    iget-object v0, p0, Lcom/b/a/b/a/e/a$a;->b:Lcom/b/a/b/a/d$g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/b/a/b/a/e/a;->a(Lcom/b/a/b/a/d$g;Lcom/b/a/b/a/e/c$a;[B[BJ)Lcom/b/a/b/a/e/c$b;

    move-result-object v6

    .line 227
    iget-object v0, p0, Lcom/b/a/b/a/e/a$a;->a:Lcom/b/a/b/a/d$g;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/b/a/b/a/e/a$a;->a:Lcom/b/a/b/a/d$g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 230
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/a/e/a;->a(Lcom/b/a/b/a/d$g;Lcom/b/a/b/a/e/c$a;[B[BJ)Lcom/b/a/b/a/e/c$b;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/b/a/b/a/e/c$c;

    const v2, 0x1b93ad61

    invoke-virtual {v0}, Lcom/b/a/b/a/e/c$b;->a()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/b/a/b/a/e/c$c;-><init>(I[B)V

    .line 232
    new-instance v0, Lcom/b/a/b/a/e/c$d;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/b/a/b/a/e/c$c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v6, v2}, Lcom/b/a/b/a/e/c$d;-><init>(Lcom/b/a/b/a/e/c$b;[Lcom/b/a/b/a/e/c$c;)V

    .line 237
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/b/a/e/c$a;->a()[B

    move-result-object v1

    .line 238
    new-instance v2, Lcom/b/a/b/a/e/c;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/b/a/b/a/e/c$d;->a()[B

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/b/a/b/a/e/c;-><init>(I[B[B)V

    return-object v2

    .line 234
    :cond_0
    new-instance v0, Lcom/b/a/b/a/e/c$d;

    invoke-direct {v0, v6}, Lcom/b/a/b/a/e/c$d;-><init>(Lcom/b/a/b/a/e/c$b;)V

    goto :goto_0
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/b/a/e/a$a;)Lcom/b/a/b/g/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/b/a/e/a$a;",
            ")",
            "Lcom/b/a/b/g/k",
            "<",
            "Lcom/b/a/b/a/e/c;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 145
    invoke-interface {p0}, Lcom/b/a/c/c;->a()J

    move-result-wide v4

    .line 148
    invoke-static {p0}, Lcom/b/a/b/a/e/a;->a(Lcom/b/a/c/c;)[B

    move-result-object v2

    .line 152
    invoke-static {p0}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/c;)Lcom/b/a/b/a/d$j;

    move-result-object v0

    .line 154
    iget-object v1, v0, Lcom/b/a/b/a/d$j;->a:Lcom/b/a/b/a/g;

    .line 156
    iget-object v3, v0, Lcom/b/a/b/a/d$j;->b:[B

    .line 157
    iget-object v6, v0, Lcom/b/a/b/a/d$j;->c:[B

    .line 159
    invoke-static {v1}, Lcom/b/a/b/a/e/a;->b(Lcom/b/a/b/a/g;)Lcom/b/a/b/g/k;

    move-result-object v7

    .line 161
    new-instance v1, Lcom/b/a/b/a/e/c$a;

    invoke-virtual {v7}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-direct {v1, v8, v0, v9, v3}, Lcom/b/a/b/a/e/c$a;-><init>(IB[B[B)V

    .line 168
    const/4 v3, 0x0

    move-object v0, p1

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/a/e/a;->a(Lcom/b/a/b/a/e/a$a;Lcom/b/a/b/a/e/c$a;[B[BJ)Lcom/b/a/b/a/e/c;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 174
    invoke-static {v0, v6}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 171
    :goto_0
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Signer failed"

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 174
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/security/PublicKey;IZZ)Ljava/util/List;
    .locals 4
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
    .line 98
    invoke-static {p0, p1, p2, p3}, Lcom/b/a/b/a/d/a;->a(Ljava/security/PublicKey;IZZ)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/i;

    .line 104
    invoke-virtual {v0}, Lcom/b/a/b/a/i;->a()Lcom/b/a/b/a/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/b/a/b/a/e/a;->a(Lcom/b/a/b/a/g;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/b/a/e/a$a;Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/b/a/b/a/e/a;->a(Lcom/b/a/c/c;Lcom/b/a/b/a/e/a$a;)Lcom/b/a/b/g/k;

    move-result-object v3

    .line 121
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-virtual {v3}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/e/c;

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/e/c;->a(Ljava/io/OutputStream;)V

    .line 123
    invoke-virtual {v3}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/b/a/b/a/e/c;->a(Ljava/io/OutputStream;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v2

    .line 126
    :goto_1
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 132
    :cond_0
    throw v0

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 125
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 126
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lcom/b/a/b/a/g;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/b/a/b/a/g;->CHUNKED_SHA256:Lcom/b/a/b/a/g;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/b/a/b/a/g;->CHUNKED_SHA512:Lcom/b/a/b/a/g;

    if-eq p0, v1, :cond_2

    if-eqz p1, :cond_0

    sget-object v1, Lcom/b/a/b/a/g;->VERITY_CHUNKED_SHA256:Lcom/b/a/b/a/g;

    if-ne p0, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/b/a/c/c;)[B
    .locals 4

    .prologue
    .line 245
    :try_start_0
    invoke-static {p0}, Lcom/b/a/a/c;->a(Lcom/b/a/c/c;)Lcom/b/a/a/c$c;
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 252
    :try_start_1
    invoke-static {p0, v0}, Lcom/b/a/b/a/e/a;->b(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)[B
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 252
    :catch_0
    move-exception v1

    .line 259
    :try_start_2
    invoke-static {p0, v0}, Lcom/b/a/b/a/e/a;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)[B
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to obtain v2/v3 digest, v3 exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", v2 exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 247
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Malformed APK: not a ZIP archive"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 301
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 302
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 303
    new-instance v6, Lcom/b/a/b/a/d$e;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lcom/b/a/b/a/d$e;-><init>(I)V

    .line 307
    const v0, 0x7109871a

    :try_start_0
    invoke-static {p0, p1, v0, v6}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;ILcom/b/a/b/a/d$e;)Lcom/b/a/b/a/j;

    move-result-object v0

    .line 309
    iget-object v0, v0, Lcom/b/a/b/a/j;->e:Ljava/nio/ByteBuffer;

    .line 310
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    invoke-static/range {v0 .. v6}, Lcom/b/a/b/a/c/b;->a(Ljava/nio/ByteBuffer;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/a/b/a/d$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    iget-object v0, v6, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 326
    iget-object v0, v6, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 327
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    iget-object v0, v0, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    .line 333
    invoke-static {v0}, Lcom/b/a/b/a/e/a;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Should only have one signer, errors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/b/a/b/a/d$e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 319
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to extract and parse v2 block"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$e$a$b;",
            ">;)[B"
        }
    .end annotation

    .prologue
    if-eqz p0, :cond_3

    .line 337
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 343
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a$b;

    .line 345
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a$b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/b/a/b/a/i;->a()Lcom/b/a/b/a/g;

    move-result-object v2

    .line 348
    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/b/a/b/a/e/a;->a(Lcom/b/a/b/a/g;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 351
    invoke-static {v2}, Lcom/b/a/b/a/e/a;->a(Lcom/b/a/b/a/g;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a$b;->b()[B

    move-result-object v0

    move v1, v2

    move-object v3, v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    .line 358
    :cond_2
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Failed to find a supported digest in the source APK"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_3
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Should have at least one digest"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/b/a/b/a/g;)Lcom/b/a/b/g/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/g;",
            ")",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    sget-object v0, Lcom/b/a/b/a/e/a$1;->$SwitchMap$com$android$apksig$internal$apk$ContentDigestAlgorithm:[I

    invoke-virtual {p0}, Lcom/b/a/b/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 394
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    return-object v0

    .line 397
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Invalid hash algorithm, only SHA2-256 over 4 KB chunks supported."

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 272
    new-instance v1, Lcom/b/a/b/a/d$e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/b/a/b/a/d$e;-><init>(I)V

    .line 276
    const v2, -0xfac9740

    :try_start_0
    invoke-static {p0, p1, v2, v1}, Lcom/b/a/b/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;ILcom/b/a/b/a/d$e;)Lcom/b/a/b/a/j;

    move-result-object v2

    .line 278
    iget-object v2, v2, Lcom/b/a/b/a/j;->e:Ljava/nio/ByteBuffer;

    .line 279
    invoke-static {v2, v0, v1}, Lcom/b/a/b/a/d/b;->a(Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/b/a/b/a/d$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    iget-object v0, v1, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 289
    iget-object v0, v1, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 290
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    iget-object v0, v1, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    .line 295
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    iget-object v0, v0, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    .line 296
    invoke-static {v0}, Lcom/b/a/b/a/e/a;->a(Ljava/util/List;)[B

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should only have one signer, errors: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/b/a/b/a/d$e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to extract and parse v3 block"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
