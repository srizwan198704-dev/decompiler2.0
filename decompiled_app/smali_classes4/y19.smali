.class public Ly19;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly19$ﾞ;,
        Ly19$ﹳ;
    }
.end annotation


# static fields
.field public static ˊ:Ljava/lang/String; = "ZipUtil"

.field public static volatile ˋ:I = 0x0

.field public static volatile ˎ:I = 0x0

.field public static volatile ˏ:Z = false

.field public static final ॱ:I = 0x2000

.field public static ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly19$\ufe73;",
            "Ly19$\uff9e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/io/File;Ljava/lang/String;Ly19$ﹳ;)V
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ly19$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly19$ﾞ;-><init>(Ly19$ᐨ;)V

    sget-object v2, Ly19;->ॱॱ:Ljava/util/Map;

    if-nez v2, :cond_1

    const-class v2, Ly19;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ly19;->ॱॱ:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    sput-object v3, Ly19;->ॱॱ:Ljava/util/Map;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v2, Ly19;->ॱॱ:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Ly19;->ˋ(Ljava/io/File;Ly19$ﾞ;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v6, v0, Ly19$ﾞ;->ˋ:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ly19$ﹳ;->zipCancel(Ljava/lang/String;)V

    invoke-static {p1}, Le12;->ॱॱ(Ljava/lang/String;)V

    sget-object v1, Ly19;->ॱॱ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v4, p0, v3

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    return-void

    :cond_2
    :try_start_3
    iget v6, v0, Ly19$ﾞ;->ॱ:I

    add-int/2addr v6, v2

    iput v6, v0, Ly19$ﾞ;->ॱ:I

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Ly19$ﾞ;->ॱ:I

    iget v8, v0, Ly19$ﾞ;->ˊ:I

    invoke-interface {p2, v6, v7, v8}, Ly19$ﹳ;->onProgress(Ljava/lang/String;II)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_3
    const/16 v5, 0x2000

    new-array v7, v5, [B

    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    invoke-virtual {v4, v7, v3, v5}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    iget-boolean v9, v0, Ly19$ﾞ;->ˋ:Z

    if-nez v9, :cond_4

    invoke-virtual {v8, v7, v3, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    iget-boolean v5, v0, Ly19$ﾞ;->ˋ:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v1, v8

    goto :goto_6

    :catch_1
    move-object v1, v8

    goto :goto_4

    :catchall_2
    move-exception v5

    goto :goto_6

    :catch_2
    :goto_4
    :try_start_6
    invoke-static {p1}, Le12;->ॱॱ(Ljava/lang/String;)V

    sget-object v5, Ly19;->ॱॱ:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Ly19$ﾞ;->ˋ:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ly19$ﹳ;->zipCancel(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-interface {p2}, Ly19$ﹳ;->zipFailure()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_3
    :cond_7
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v4, p0, v3

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    return-void

    :goto_6
    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_4
    :cond_8
    :try_start_9
    throw v5

    :cond_9
    sget-object v1, Ly19;->ॱॱ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ly19$ﹳ;->zipSuccess(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v4, p0, v3

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_3
    move-exception p0

    move-object v1, v4

    goto :goto_a

    :catch_5
    move-object v1, v4

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_a

    :catch_6
    :goto_7
    :try_start_a
    invoke-static {p1}, Le12;->ॱॱ(Ljava/lang/String;)V

    sget-object p1, Ly19;->ॱॱ:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Ly19$ﾞ;->ˋ:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ly19$ﹳ;->zipCancel(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Ly19$ﹳ;->zipFailure()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_8
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v1, p0, v3

    invoke-static {p0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    :goto_9
    return-void

    :goto_a
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v1, p1, v3

    invoke-static {p1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static ʼ(Ljava/io/File;Ljava/io/File;Ly19$ﹳ;)V
    .locals 6

    invoke-static {}, Ly19;->ॱॱ()V

    invoke-static {p0}, Ly19;->ˊ(Ljava/io/File;)V

    sget-object v0, Ly19;->ˊ:Ljava/lang/String;

    const-string v1, "zipDir: ready 8192"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p0, v3, p2}, Ly19;->ˎ(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ly19$ﹳ;)V

    sget-boolean p0, Ly19;->ˏ:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    sget-boolean p0, Ly19;->ˏ:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ly19$ﹳ;->zipCancel(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_3
    sget-object p0, Ly19;->ˊ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zipDir: down "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ly19$ﹳ;->zipSuccess(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    sget-boolean p0, Ly19;->ˏ:Z

    if-eqz p0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    :goto_2
    :try_start_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-interface {p2}, Ly19$ﹳ;->zipFailure()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    sget-boolean p0, Ly19;->ˏ:Z

    if-eqz p0, :cond_3

    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ly19$ﹳ;->zipCancel(Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_5
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    sget-boolean v0, Ly19;->ˏ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly19$ﹳ;->zipCancel(Ljava/lang/String;)V

    :cond_5
    throw p0
.end method

.method public static ˊ(Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Ly19;->ˏ(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget v4, Ly19;->ˋ:I

    add-int/2addr v4, v5

    sput v4, Ly19;->ˋ:I

    invoke-static {v3}, Ly19;->ˊ(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/io/File;->setReadable(Z)Z

    invoke-virtual {v3, v5}, Ljava/io/File;->setExecutable(Z)Z

    :cond_2
    sget v3, Ly19;->ˋ:I

    add-int/2addr v3, v5

    sput v3, Ly19;->ˋ:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ˋ(Ljava/io/File;Ly19$ﾞ;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Ly19$ﾞ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ly19$ﾞ;->ˊ:I

    sget-object v0, Ly19;->ˊ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countZipFileSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Ly19$ﾞ;->ˊ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    throw p0
.end method

.method public static ˎ(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ly19$ﹳ;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "/"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_8

    aget-object v0, v5, v8

    sget-boolean v9, Ly19;->ˏ:Z

    if-eqz v9, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v0}, Ly19;->ˏ(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-eqz v11, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    goto :goto_1

    :cond_2
    new-instance v11, Ljava/util/zip/ZipEntry;

    new-instance v13, Ljava/util/zip/ZipEntry;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v13}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v2, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    sget v9, Ly19;->ˎ:I

    add-int/2addr v9, v10

    sput v9, Ly19;->ˎ:I

    invoke-static {v1, v0, v2, v3}, Ly19;->ˎ(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ly19$ﹳ;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0, v10}, Ljava/io/File;->setReadable(Z)Z

    invoke-virtual {v0, v10}, Ljava/io/File;->setExecutable(Z)Z

    :cond_4
    sget v9, Ly19;->ˎ:I

    add-int/2addr v9, v10

    sput v9, Ly19;->ˎ:I

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    sget v11, Ly19;->ˎ:I

    sget v13, Ly19;->ˋ:I

    invoke-interface {v3, v9, v11, v13}, Ly19$ﹳ;->onProgress(Ljava/lang/String;II)V

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v13, 0x2000

    invoke-direct {v9, v11, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v11, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-array v0, v13, [B

    :goto_2
    invoke-virtual {v9, v0, v7, v13}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    if-ltz v11, :cond_5

    sget-boolean v12, Ly19;->ˏ:Z

    if-nez v12, :cond_5

    invoke-virtual {v2, v0, v7, v11}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    sget-boolean v0, Ly19;->ˏ:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_3
    new-array v0, v10, [Ljava/io/Closeable;

    aput-object v9, v0, v7

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_4
    :try_start_3
    instance-of v11, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_7

    new-array v0, v10, [Ljava/io/Closeable;

    aput-object v9, v0, v7

    invoke-static {v0}, Lj50;->ॱ([Ljava/io/Closeable;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_6
    new-array v1, v10, [Ljava/io/Closeable;

    aput-object v9, v1, v7

    invoke-static {v1}, Lj50;->ॱ([Ljava/io/Closeable;)V

    throw v0

    :cond_8
    return-void
.end method

.method public static ˏ(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v2

    iget v3, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v3}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget v2, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/data/myproc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/proc/map"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static ॱ(Ly19$ﹳ;)V
    .locals 1

    sget-object v0, Ly19;->ॱॱ:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ly19;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly19$ﾞ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly19$ﾞ;->ˋ:Z

    :cond_1
    return-void
.end method

.method public static ॱॱ()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ly19;->ˋ:I

    sput v0, Ly19;->ˎ:I

    sput-boolean v0, Ly19;->ˏ:Z

    return-void
.end method

.method public static ᐝ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ly19;->ˏ:Z

    return-void
.end method
