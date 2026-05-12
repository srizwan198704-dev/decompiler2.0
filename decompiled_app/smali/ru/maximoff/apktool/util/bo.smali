.class public Lru/maximoff/apktool/util/bo;
.super Ljava/lang/Object;
.source "Zipper.java"


# direct methods
.method private static a(Ljava/util/List;Lru/a/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;",
            "Lru/a/u;",
            ")I"
        }
    .end annotation

    .prologue
    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 351
    const/4 v1, -0x1

    :cond_0
    return v1

    .line 347
    :cond_1
    invoke-virtual {p1}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;ZZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    .prologue
    .line 416
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    :cond_0
    const/4 v1, 0x0

    .line 426
    :cond_1
    return v1

    .line 419
    :cond_2
    const v0, 0x7fffffff

    .line 420
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 423
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 422
    if-ge v0, v1, :cond_3

    move v1, v0

    .line 423
    goto :goto_0
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 388
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/InputStream;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 390
    :goto_0
    return-wide v0

    .line 388
    :catch_0
    move-exception v0

    .line 390
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)J
    .locals 4

    .prologue
    .line 395
    :try_start_0
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 396
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 398
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 401
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 406
    if-eqz p0, :cond_0

    .line 408
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :cond_0
    :goto_1
    return-wide v0

    .line 399
    :cond_1
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 406
    if-eqz p0, :cond_2

    .line 408
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 412
    :cond_2
    :goto_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 408
    :catchall_0
    move-exception v0

    .line 406
    if-eqz p0, :cond_3

    .line 408
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    throw v0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 383
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 151
    :cond_1
    const/4 v0, 0x1

    .line 152
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 153
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 155
    :goto_1
    if-le v2, v3, :cond_2

    .line 157
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object p0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object p0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;ZLjava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 370
    if-gtz v0, :cond_0

    .line 371
    if-eqz p1, :cond_1

    .line 372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 377
    :cond_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 379
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 374
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    new-instance v0, Lru/a/w;

    invoke-direct {v0, p0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v2

    .line 358
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    return-object v1

    .line 359
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 360
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a([Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    if-nez p0, :cond_0

    move-object v0, v1

    .line 182
    :goto_0
    return-object v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 182
    goto :goto_0

    .line 176
    :cond_1
    aget-object v2, p0, v0

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bo;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast v6, Ljava/util/Map;

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lru/maximoff/apktool/util/bo;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/List;ZZLjava/util/Map;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/List;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 190
    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lru/maximoff/apktool/util/bo;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/List;ZZLjava/util/Map;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/List;ZZLjava/util/Map;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "File \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\" is exists, break"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Failed to create folder \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\", break"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 200
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 202
    if-gez p7, :cond_2

    .line 203
    invoke-static/range {p3 .. p5}, Lru/maximoff/apktool/util/bo;->a(Ljava/util/List;ZZ)I

    move-result p7

    .line 205
    :cond_2
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    new-array v7, v2, [B

    .line 206
    new-instance v8, Lru/a/w;

    invoke-direct {v8, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 207
    invoke-virtual {v8}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v9

    .line 208
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_4

    .line 260
    invoke-virtual {v8}, Lru/a/w;->close()V

    .line 261
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 262
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    .line 209
    :cond_4
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/a/u;

    .line 210
    invoke-virtual {v2}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v5

    .line 211
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 212
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 213
    if-nez v4, :cond_e

    if-nez p4, :cond_e

    move-object v3, p3

    .line 214
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v4

    .line 217
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    .line 221
    :goto_2
    if-eqz v3, :cond_3

    .line 225
    :cond_6
    if-lez p7, :cond_d

    .line 226
    move/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 228
    :goto_3
    invoke-virtual {v2}, Lru/a/u;->isDirectory()Z

    move-result v3

    invoke-static {v4, v3, p2}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;ZLjava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 229
    if-eqz v5, :cond_7

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_7

    .line 230
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v10

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_7
    invoke-virtual {v2}, Lru/a/u;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    .line 235
    invoke-static {v4}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 236
    const/4 v3, 0x1

    aget-object v3, v5, v3

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 237
    const/4 v3, 0x1

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v5, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v3

    .line 239
    :cond_8
    if-eqz p6, :cond_9

    .line 240
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 241
    if-eqz v3, :cond_9

    .line 242
    const/4 v4, 0x0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v10, 0x0

    aget-object v10, v5, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 245
    :cond_9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v5, v4

    const/4 v10, 0x1

    aget-object v5, v5, v10

    const/4 v10, 0x0

    invoke-static {p0, v3, v4, v5, v10}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 246
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v8, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v3

    array-length v10, v7

    invoke-direct {v5, v3, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 248
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v11, v7

    invoke-direct {v10, v3, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 250
    :goto_4
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/4 v11, -0x1

    if-ne v3, v11, :cond_b

    .line 255
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 256
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->close()V

    .line 257
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z

    goto/16 :goto_0

    .line 214
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 215
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 216
    if-eqz v3, :cond_5

    goto/16 :goto_2

    .line 251
    :cond_b
    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v10, v7, v11, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 250
    :catchall_0
    move-exception v3

    .line 255
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 256
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->close()V

    .line 257
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z

    throw v3

    .line 261
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 262
    new-instance v5, Ljava/io/File;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z

    goto/16 :goto_1

    :cond_d
    move-object v4, v5

    goto/16 :goto_3

    :cond_e
    move v3, v4

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;Z)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v4, Lru/a/w;

    invoke-direct {v4, p0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v4}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v5

    .line 277
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v6

    .line 278
    if-nez p4, :cond_1

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 279
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v7, v0, [B

    .line 281
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 341
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 342
    invoke-virtual {v4}, Lru/a/w;->close()V

    return-void

    .line 278
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 282
    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 283
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v2

    .line 284
    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    :cond_3
    new-instance v1, Lru/a/u;

    invoke-direct {v1, v2}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lru/a/u;->setTime(J)V

    .line 293
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v8

    .line 294
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lru/a/u;->setCrc(J)V

    .line 295
    invoke-static {p3, v0}, Lru/maximoff/apktool/util/bo;->a(Ljava/util/List;Lru/a/u;)I

    move-result v2

    .line 296
    if-ltz v2, :cond_7

    .line 297
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/util/h/a;

    .line 298
    new-instance v3, Lru/a/u;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lru/a/u;->setMethod(I)V

    .line 300
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->c()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lru/a/u;->setTime(J)V

    .line 301
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->f()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 302
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->f()Ljava/io/File;

    move-result-object v2

    .line 303
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v9, v7

    invoke-direct {v0, v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lru/a/u;->setCrc(J)V

    .line 305
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->e()I

    move-result v1

    if-nez v1, :cond_4

    .line 306
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lru/a/u;->setSize(J)V

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    :goto_2
    move-object v1, v3

    .line 331
    :goto_3
    invoke-virtual {v6, v1}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 332
    :goto_4
    invoke-virtual {v0, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 335
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 336
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 337
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_1

    .line 309
    :cond_4
    const-wide/16 v8, -0x1

    invoke-virtual {v3, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_2

    .line 312
    :cond_5
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    array-length v8, v7

    invoke-direct {v2, v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 313
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->d()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lru/a/u;->setCrc(J)V

    .line 314
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->e()I

    move-result v0

    if-nez v0, :cond_6

    .line 315
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->b()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lru/a/u;->setSize(J)V

    .line 316
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lru/a/u;->setCompressedSize(J)V

    move-object v0, v2

    goto :goto_2

    .line 318
    :cond_6
    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1}, Lru/a/u;->setCompressedSize(J)V

    move-object v0, v2

    goto :goto_2

    .line 321
    :cond_7
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    int-to-long v2, v2

    cmp-long v2, v8, v2

    if-ltz v2, :cond_8

    .line 322
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    array-length v3, v7

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 323
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lru/a/u;->setMethod(I)V

    .line 324
    invoke-virtual {v1, v8, v9}, Lru/a/u;->setSize(J)V

    .line 325
    invoke-virtual {v1, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    move-object v0, v2

    goto :goto_3

    .line 327
    :cond_8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    array-length v3, v7

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 328
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lru/a/u;->setMethod(I)V

    .line 329
    const-wide/16 v8, -0x1

    invoke-virtual {v1, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    move-object v0, v2

    goto :goto_3

    .line 333
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v6, v7, v2, v1}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto/16 :goto_4
.end method

.method public static a([Ljava/io/File;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, p2, v0, v0}, Lru/maximoff/apktool/util/bo;->a([Ljava/io/File;Ljava/lang/String;IZI)V

    return-void
.end method

.method public static a([Ljava/io/File;Ljava/lang/String;IZI)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "IZI)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ".bak_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_6

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    .line 36
    :goto_0
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 40
    :cond_1
    invoke-static/range {p0 .. p0}, Lru/maximoff/apktool/util/bo;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 44
    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    .line 45
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v9

    .line 46
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v9, v2}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 47
    move/from16 v0, p2

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/util/h/b;->a(I)V

    .line 48
    const-string v2, "Created by Apktool M \u2013 https://maximoff.su/apktool"

    invoke-virtual {v9, v2}, Lru/maximoff/apktool/util/h/b;->a(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    new-array v10, v2, [B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v4, :cond_3

    .line 53
    :try_start_1
    new-instance v11, Lru/a/w;

    invoke-direct {v11, v5}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 54
    invoke-virtual {v11}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v12

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_7

    .line 91
    :cond_3
    :goto_2
    :try_start_2
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 127
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    .line 129
    invoke-virtual {v9}, Lru/maximoff/apktool/util/h/b;->close()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    if-eqz v4, :cond_14

    .line 138
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 141
    :cond_5
    :goto_5
    return-void

    .line 34
    :cond_6
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 56
    :cond_7
    :try_start_3
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/a/u;

    .line 57
    invoke-virtual {v2}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v13

    .line 58
    const/4 v14, 0x1

    move/from16 v0, p4

    if-ne v0, v14, :cond_8

    .line 59
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v17, 0x0

    aget-object v17, p0, v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    sget-object v17, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v14

    if-nez v14, :cond_2

    .line 64
    :cond_8
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-virtual {v11, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v15

    array-length v0, v10

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 66
    new-instance v15, Lru/a/u;

    invoke-direct {v15, v13}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Lru/a/u;->setTime(J)V

    .line 68
    invoke-virtual {v2}, Lru/a/u;->getSize()J

    move-result-wide v16

    .line 69
    invoke-virtual {v2}, Lru/a/u;->getCrc()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Lru/a/u;->setCrc(J)V

    .line 70
    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    int-to-long v0, v2

    move-wide/from16 v18, v0

    cmp-long v2, v16, v18

    if-ltz v2, :cond_a

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lru/a/u;->setMethod(I)V

    .line 72
    invoke-virtual/range {v15 .. v17}, Lru/a/u;->setSize(J)V

    .line 73
    invoke-virtual/range {v15 .. v17}, Lru/a/u;->setCompressedSize(J)V

    .line 78
    :goto_6
    invoke-virtual {v9, v15}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 79
    :goto_7
    invoke-virtual {v14, v10}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v13, -0x1

    if-ne v2, v13, :cond_b

    .line 82
    invoke-virtual {v9}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 83
    invoke-virtual {v9}, Lru/maximoff/apktool/util/h/b;->b()V

    .line 84
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 87
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 129
    :catch_1
    move-exception v2

    .line 131
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Error;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 133
    :catchall_0
    move-exception v2

    .line 136
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 137
    if-eqz v4, :cond_13

    .line 138
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, ".bak"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 141
    :cond_9
    :goto_8
    throw v2

    .line 75
    :cond_a
    const/16 v2, 0x8

    :try_start_6
    invoke-virtual {v15, v2}, Lru/a/u;->setMethod(I)V

    .line 76
    const-wide/16 v16, -0x1

    invoke-virtual/range {v15 .. v17}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_6

    .line 80
    :cond_b
    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 91
    :cond_c
    :try_start_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 94
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 95
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    :cond_d
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 100
    new-instance v12, Lru/a/u;

    invoke-direct {v12, v3}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lru/a/u;->setTime(J)V

    .line 102
    invoke-virtual {v9, v12}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 103
    invoke-virtual {v9}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 104
    invoke-virtual {v9}, Lru/maximoff/apktool/util/h/b;->b()V
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 131
    :catch_2
    move-exception v2

    .line 133
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 107
    :cond_e
    :try_start_9
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 108
    if-nez p4, :cond_11

    .line 109
    invoke-static {v3, v7}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 114
    :cond_f
    new-instance v12, Lru/a/u;

    invoke-direct {v12, v3}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lru/a/u;->setTime(J)V

    .line 117
    invoke-virtual {v9, v12}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 118
    invoke-virtual {v2, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v2, v5

    .line 121
    :cond_10
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v2, v10

    invoke-direct {v3, v12, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 122
    :goto_9
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_12

    .line 125
    invoke-virtual {v9}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 126
    invoke-virtual {v9}, Lru/maximoff/apktool/util/h/b;->b()V

    .line 127
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    .line 110
    :cond_11
    const/4 v12, 0x2

    move/from16 v0, p4

    if-ne v0, v12, :cond_f

    goto/16 :goto_3

    .line 123
    :cond_12
    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    .line 141
    :cond_13
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_5
.end method
