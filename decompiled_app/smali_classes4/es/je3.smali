.class public Les/je3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/InputStream;)Landroid/net/Uri;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p2, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {p2, v0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UTF-8"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subtitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->c(Landroid/net/Uri;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 v1, 0x200

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v1, v2, v5}, Ljava/io/BufferedWriter;->write([CII)V

    add-int/2addr v4, v7

    mul-int/lit16 v5, v4, 0x200

    const v6, 0x1e8480

    if-le v5, v6, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public static b(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/zd3;

    invoke-direct {v1, p0, v0}, Les/zd3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Ljava/util/List;)V

    invoke-virtual {v1}, Les/zd3;->g()V

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->c(Landroid/net/Uri;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p0, p1, v0}, Les/je3;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/InputStream;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method
