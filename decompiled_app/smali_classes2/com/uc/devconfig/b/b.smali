.class public final Lcom/uc/devconfig/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static juW:Z

.field private static juX:Z


# direct methods
.method public static H(Ljava/io/File;)[B
    .locals 2

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static {v1}, Lcom/uc/devconfig/b/b;->l(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v1}, Lcom/uc/devconfig/b/b;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/uc/devconfig/b/b;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/uc/devconfig/b/b;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, Lcom/uc/devconfig/b/b;->b(Ljava/io/Closeable;)V

    :goto_1
    return-object v0
.end method

.method private static M(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 1174
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1175
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1177
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1178
    invoke-static {v4}, Lcom/uc/devconfig/b/b;->M(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static aR(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/16 v0, 0x1000

    .line 60
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    .line 63
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v4

    add-long/2addr v1, v3

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-wide v1
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 74
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public static bGE()Z
    .locals 4

    .line 198
    sget-boolean v0, Lcom/uc/devconfig/b/b;->juW:Z

    if-eqz v0, :cond_0

    .line 199
    sget-boolean v0, Lcom/uc/devconfig/b/b;->juX:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 203
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_2

    const-string v2, "zh"

    .line 204
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "zh_CN"

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 207
    sput-boolean v1, Lcom/uc/devconfig/b/b;->juX:Z

    goto :goto_1

    .line 205
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/uc/devconfig/b/b;->juX:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    :goto_1
    sput-boolean v0, Lcom/uc/devconfig/b/b;->juW:Z

    .line 215
    sget-boolean v0, Lcom/uc/devconfig/b/b;->juX:Z

    return v0
.end method

.method public static c(Ljava/io/File;[B)Z
    .locals 7

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    array-length v2, p1

    .line 1093
    invoke-static {v1}, Lcom/uc/devconfig/b/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lcom/uc/devconfig/b/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1099
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-static {v4, p1, v2}, Lcom/uc/devconfig/b/b;->c(Ljava/io/File;[BI)Z

    .line 1106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1107
    invoke-static {v4, p0}, Lcom/uc/devconfig/b/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1110
    invoke-static {p1}, Lcom/uc/devconfig/b/b;->kb(Ljava/lang/String;)Z

    .line 1111
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/uc/devconfig/b/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 1113
    invoke-static {v4, p0}, Lcom/uc/devconfig/b/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 1118
    :cond_1
    invoke-static {p1}, Lcom/uc/devconfig/b/b;->kb(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0

    :catch_0
    return v0
.end method

.method private static c(Ljava/io/File;[BI)Z
    .locals 2

    const/4 v0, 0x0

    .line 128
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 132
    :try_start_1
    invoke-virtual {v1, p1, p0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 133
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-static {v1}, Lcom/uc/devconfig/b/b;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/uc/devconfig/b/b;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 187
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 188
    invoke-virtual {p0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static kb(Ljava/lang/String;)Z
    .locals 1

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/devconfig/b/b;->M(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static l(Ljava/io/InputStream;)[B
    .locals 2

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 46
    :try_start_0
    invoke-static {p0, v0}, Lcom/uc/devconfig/b/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v0}, Lcom/uc/devconfig/b/b;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/uc/devconfig/b/b;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {v0}, Lcom/uc/devconfig/b/b;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0
.end method
