.class public final Lcom/uc/base/wa/config/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cqp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static P(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array p0, p0, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-object p0, v0

    move-object v1, p0

    .line 62
    :catch_2
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_3
    :cond_0
    :goto_2
    if-nez p0, :cond_1

    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_2

    .line 66
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 68
    :catch_4
    :cond_2
    throw p0
.end method

.method public static declared-synchronized getId()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/uc/base/wa/config/b;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/uc/base/wa/config/b;->cqp:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 38
    invoke-static {}, Lcom/uc/base/wa/config/o;->MR()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/b80bb7740288fda1f201890375a60c8f"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1082
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1083
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1089
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1091
    :catch_1
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :goto_1
    if-eqz v1, :cond_3

    .line 1089
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    :catch_3
    :cond_3
    :goto_2
    :try_start_7
    invoke-static {v2}, Lcom/uc/base/wa/config/b;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/base/wa/config/b;->cqp:Ljava/lang/String;

    .line 50
    :cond_4
    sget-object v1, Lcom/uc/base/wa/config/b;->cqp:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method
