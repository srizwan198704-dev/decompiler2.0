.class public final Lcom/UCMobile/Apollo/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 101
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    return-object v0
.end method
