.class public final Lcom/uc/c/a/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 295
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 301
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    new-instance p0, Ljava/util/zip/ZipEntry;

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 303
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 304
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 306
    invoke-static {p1, p2}, Lcom/uc/c/a/k/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_3

    .line 309
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 311
    array-length v3, v1

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 316
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, p2}, Lcom/uc/c/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 312
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/zip/ZipEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p2, :cond_5

    .line 329
    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 334
    :catch_0
    :cond_5
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz p2, :cond_6

    .line 329
    :try_start_4
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 334
    :catch_1
    :cond_6
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_2
    move-object p1, v2

    :catch_3
    if-eqz p2, :cond_7

    .line 329
    :try_start_5
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 334
    :catch_4
    :cond_7
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_4
    return v0
.end method

.method public static ae([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 341
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 349
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 350
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 353
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 354
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 356
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 358
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 363
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 362
    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 363
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    move-object v1, v0

    move-object v2, v1

    .line 362
    :catch_2
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 363
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :cond_1
    :goto_3
    return-object v0
.end method

.method public static af([B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 370
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_4

    .line 379
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 380
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 381
    :try_start_2
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    :try_start_3
    invoke-static {p0, v1}, Lcom/uc/c/a/k/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 383
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 388
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 389
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object v0, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v4, v2

    move-object v2, v0

    :goto_0
    move-object v0, v4

    goto :goto_1

    :catch_0
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-object p0, v0

    move-object v2, p0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 387
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 388
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 389
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_2
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    .line 387
    :catch_3
    :goto_2
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 388
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 389
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_3
    return-object v0

    :cond_1
    :goto_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 89
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/uc/c/a/k/b;->mc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 97
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    invoke-static {p0, v3}, Lcom/uc/c/a/k/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v2

    .line 103
    :goto_0
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-object p0, v2

    .line 103
    :catch_2
    :goto_1
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 108
    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/util/zip/ZipFile;)V

    return v0

    :catch_3
    return v0
.end method

.method public static bE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 183
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 187
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 188
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "../"

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {v3, v4}, Lcom/uc/c/a/k/b;->i(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 198
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 199
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :try_start_3
    invoke-static {v1, p0}, Lcom/uc/c/a/k/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    :cond_3
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static bF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 233
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 234
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/uc/c/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z

    move-result p0

    .line 240
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 246
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    .line 245
    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 246
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    move-object v1, v0

    :catch_2
    :goto_1
    const/4 p0, 0x0

    .line 245
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 246
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_2
    return p0
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 257
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 258
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 260
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 264
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/uc/c/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 276
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    .line 275
    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 276
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    move-object v2, v1

    .line 275
    :catch_2
    :goto_2
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 276
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_3
    return v0
.end method

.method public static lB(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 50
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 55
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "../"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 59
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v2}, Lcom/uc/c/a/k/b;->i(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 63
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/util/zip/ZipFile;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/util/zip/ZipFile;)V

    throw p0
.end method
