.class public Lru/maximoff/apktool/util/bb;
.super Ljava/lang/Object;
.source "SignatureUtils.java"


# direct methods
.method private static a(JI)I
    .locals 2

    .prologue
    .line 312
    int-to-long v0, p2

    rem-long v0, p0, v0

    long-to-int v0, v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    :cond_0
    sub-int v0, p2, v0

    goto :goto_0
.end method

.method public static a([B)J
    .locals 5

    .prologue
    .line 320
    const-wide/16 v0, 0x0

    .line 322
    :try_start_0
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 323
    const/4 v3, 0x0

    array-length v4, p0

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 324
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 326
    :goto_0
    return-wide v0

    .line 324
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)La/b/a/a/c;
    .locals 6

    .prologue
    .line 245
    :try_start_0
    const-string v0, "r"

    invoke-static {p0, v0}, La/a/d;->a(Ljava/io/File;Ljava/lang/String;)La/a/e;

    move-result-object v0

    .line 246
    new-instance v1, La/b/a/b;

    invoke-direct {v1, v0}, La/b/a/b;-><init>(La/a/e;)V

    .line 247
    invoke-virtual {v1}, La/b/a/b;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v1}, La/b/a/b;->e()J

    move-result-wide v2

    .line 249
    invoke-virtual {v1}, La/b/a/b;->f()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 250
    invoke-static {v0, v2, v3, v4, v5}, La/b/a/a/d;->a(La/a/e;JJ)La/b/a/a/c;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/c;->b()La/b/a/a/a;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 253
    :cond_0
    :goto_1
    const/4 v0, 0x0

    check-cast v0, La/b/a/a/c;

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Ljava/util/HashSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    .line 107
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 110
    new-instance v0, Lcom/b/a/d$b;

    invoke-direct {v0, p1}, Lcom/b/a/d$b;-><init>(Ljava/io/File;)V

    .line 111
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lcom/b/a/d$b;->b(I)Lcom/b/a/d$b;

    .line 112
    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Lcom/b/a/d$b;->a(I)Lcom/b/a/d$b;

    .line 113
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".idsig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v0, v3}, Lcom/b/a/d$b;->a(Ljava/io/File;)Lcom/b/a/d$b;

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/b/a/d$b;->a()Lcom/b/a/d;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/b/a/d;->a()Lcom/b/a/d$f;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/b/a/d$f;->b()Ljava/util/List;

    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 129
    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bb;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    :cond_2
    move v3, v2

    .line 132
    :goto_1
    array-length v4, v0

    if-lt v3, v4, :cond_4

    .line 138
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bb;->a(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v3

    move v0, v2

    .line 139
    :goto_2
    array-length v2, v3

    if-lt v0, v2, :cond_6

    move-object v0, v1

    .line 147
    :goto_3
    return-object v0

    .line 121
    :cond_3
    new-instance v0, Lcom/b/c/c$a;

    invoke-direct {v0, p1}, Lcom/b/c/c$a;-><init>(Ljava/io/File;)V

    .line 122
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lcom/b/c/c$a;->b(I)Lcom/b/c/c$a;

    .line 123
    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Lcom/b/c/c$a;->a(I)Lcom/b/c/c$a;

    .line 124
    invoke-virtual {v0}, Lcom/b/c/c$a;->a()Lcom/b/c/c;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/b/c/c;->a()Lcom/b/c/c$e;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/b/c/c$e;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_4
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/bb;->a([B)J

    move-result-wide v4

    .line 134
    cmp-long v6, v4, v8

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 135
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 140
    :cond_6
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bb;->a([B)J

    move-result-wide v4

    .line 141
    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 142
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 147
    :goto_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public static a(La/b/a/a/c;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a/c;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    if-eqz p0, :cond_0

    .line 235
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 236
    invoke-interface {p0}, La/b/a/a/c;->e()V

    .line 237
    invoke-interface {p0}, La/b/a/a/c;->c()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, La/b/a/a/c;->a(Ljava/io/OutputStream;J)V

    .line 238
    invoke-static {v0}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;La/b/a/a/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "La/b/a/a/c;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 265
    const/16 v2, 0x1000

    .line 266
    const-string v0, "rw"

    invoke-static {p0, v0}, La/a/d;->a(Ljava/io/File;Ljava/lang/String;)La/a/e;

    move-result-object v3

    .line 267
    new-instance v0, La/b/a/b;

    invoke-direct {v0, v3}, La/b/a/b;-><init>(La/a/e;)V

    .line 268
    const/4 v1, 0x0

    int-to-long v4, v1

    invoke-virtual {v0}, La/b/a/b;->e()J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, La/b/a/a/d;->a(La/a/e;JJ)La/b/a/a/c;

    move-result-object v1

    invoke-interface {v1, v2}, La/b/a/a/c;->a(I)La/b/a/a/c;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, La/b/a/b;->f()J

    move-result-wide v4

    .line 272
    invoke-virtual {v0}, La/b/a/b;->g()J

    move-result-wide v6

    .line 273
    invoke-static {v3, v4, v5, v6, v7}, La/b/a/a/d;->a(La/a/e;JJ)La/b/a/a/c;

    move-result-object v4

    invoke-interface {v4}, La/b/a/a/c;->b()La/b/a/a/a;

    move-result-object v4

    .line 274
    invoke-virtual {v0}, La/b/a/b;->h()J

    move-result-wide v6

    .line 275
    invoke-virtual {v0}, La/b/a/b;->a()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 276
    invoke-static {v3, v6, v7, v8, v9}, La/b/a/a/d;->a(La/a/e;JJ)La/b/a/a/c;

    move-result-object v5

    invoke-interface {v5}, La/b/a/a/c;->b()La/b/a/a/a;

    move-result-object v5

    .line 277
    invoke-virtual {v0}, La/b/a/b;->f()J

    move-result-wide v6

    invoke-interface {v1}, La/b/a/a/c;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v1, v6

    .line 278
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v5}, La/b/a/a/a;->f()[B

    move-result-object v6

    .line 280
    invoke-virtual {v5}, La/b/a/a/a;->g()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    .line 281
    invoke-static {v6, v7}, La/b/a/a;->a([BI)J

    move-result-wide v8

    .line 282
    int-to-long v10, v1

    sub-long/2addr v8, v10

    .line 283
    invoke-static {v8, v9, v6, v7}, La/b/a/a;->a(J[BI)V

    .line 285
    :cond_0
    invoke-virtual {v0}, La/b/a/b;->e()J

    move-result-wide v0

    .line 286
    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/bb;->a(JI)I

    move-result v2

    .line 287
    invoke-interface {v3, v0, v1}, La/a/e;->a(J)V

    .line 288
    invoke-interface {v3, v0, v1}, La/a/e;->b(J)V

    .line 289
    if-lez v2, :cond_1

    .line 290
    int-to-long v6, v2

    add-long/2addr v0, v6

    .line 291
    new-array v2, v2, [B

    invoke-interface {v3, v2}, La/a/e;->a([B)V

    .line 292
    invoke-interface {v3, v0, v1}, La/a/e;->b(J)V

    .line 294
    :cond_1
    invoke-interface {p1}, La/b/a/a/c;->e()V

    .line 295
    invoke-interface {p1}, La/b/a/a/c;->c()J

    move-result-wide v6

    invoke-interface {p1, v3, v6, v7}, La/b/a/a/c;->a(La/a/e;J)V

    .line 296
    invoke-interface {p1}, La/b/a/a/c;->c()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 297
    invoke-interface {v3, v0, v1}, La/a/e;->b(J)V

    .line 298
    invoke-interface {v3}, La/a/e;->c()J

    move-result-wide v6

    long-to-int v2, v6

    .line 299
    invoke-interface {v4}, La/b/a/a/c;->e()V

    .line 300
    invoke-interface {v4}, La/b/a/a/c;->c()J

    move-result-wide v6

    invoke-interface {v4, v3, v6, v7}, La/b/a/a/c;->a(La/a/e;J)V

    .line 301
    invoke-interface {v4}, La/b/a/a/c;->c()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 302
    invoke-interface {v3, v0, v1}, La/a/e;->b(J)V

    .line 303
    invoke-virtual {v5}, La/b/a/a/a;->f()[B

    move-result-object v0

    .line 304
    invoke-virtual {v5}, La/b/a/a/a;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    .line 305
    invoke-static {v2, v0, v1}, La/b/a/a;->a(I[BI)V

    .line 306
    invoke-virtual {v5}, La/b/a/a/a;->e()V

    .line 307
    invoke-virtual {v5}, La/b/a/a/a;->c()J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, La/b/a/a/a;->a(La/a/e;J)V

    .line 308
    invoke-interface {v3}, La/a/e;->close()V

    return-void
.end method

.method public static a(Ljava/util/HashSet;Ljava/util/HashSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<*>;",
            "Ljava/util/HashSet",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 6

    .prologue
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 73
    const/4 v0, 0x0

    move v2, v0

    .line 85
    :goto_0
    array-length v0, v3
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lt v2, v0, :cond_0

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0

    .line 73
    :cond_0
    :try_start_1
    aget-object v1, v3, v2

    .line 74
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    :try_start_2
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    .line 77
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 80
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_2
    :try_start_4
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    :goto_3
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 85
    :goto_4
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 7

    .prologue
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :try_start_0
    new-instance v4, Lru/a/w;

    invoke-direct {v4, p0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v5

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {v4}, Lru/a/w;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0

    .line 44
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 45
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^META-INF/.+\\.(RSA|DSA|EC)$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x0

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v6

    invoke-direct {v2, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-static {v2}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 51
    const-string v1, "X509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 52
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_2
    :try_start_4
    invoke-static {v2}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    :goto_3
    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 58
    :goto_4
    invoke-static {v2}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 62
    :catch_2
    move-exception v0

    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public static b(Ljava/io/File;)La/b/a/a/c;
    .locals 6

    .prologue
    .line 258
    :try_start_0
    const-string v0, "r"

    invoke-static {p0, v0}, La/a/d;->a(Ljava/io/File;Ljava/lang/String;)La/a/e;

    move-result-object v0

    .line 259
    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, La/b/a/a/d;->a(La/a/e;JJ)La/b/a/a/c;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/c;->b()La/b/a/a/a;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 261
    :goto_1
    const/4 v0, 0x0

    check-cast v0, La/b/a/a/c;

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 95
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bb;->a(Landroid/content/Context;Ljava/io/File;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
