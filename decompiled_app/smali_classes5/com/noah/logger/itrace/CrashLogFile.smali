.class public Lcom/noah/logger/itrace/CrashLogFile;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IExcepFileCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "ITraceLogFile"

.field public static final m:Ljava/lang/String; = "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

.field public static final n:J = 0x100000L

.field public static final o:I = 0x400

.field public static p:Landroid/os/HandlerThread;


# instance fields
.field public a:Lcom/noah/logger/itrace/blocks/StackBlock;

.field public b:Lcom/noah/logger/itrace/blocks/ExtraInfoBlock;

.field public c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:J

.field public final f:J

.field public g:J

.field public final h:I

.field public i:Ljava/util/zip/GZIPOutputStream;

.field public j:Ljava/io/PrintStream;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/logger/itrace/CrashLogFile;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/noah/logger/itrace/CrashLogFile;->p:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v1, "nh_logger"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/noah/logger/itrace/CrashLogFile;->p:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/noah/logger/itrace/CrashLogFile;->p:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    sget-object v1, Lcom/noah/logger/itrace/CrashLogFile;->p:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->c:Landroid/os/Handler;

    .line 49
    .line 50
    :cond_2
    const-wide/32 v0, 0x100000

    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->f:J

    .line 54
    .line 55
    const/16 v0, 0x400

    .line 56
    .line 57
    iput v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->h:I

    .line 58
    .line 59
    const-string v0, "utf-8"

    .line 60
    .line 61
    iput-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->k:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 14
    new-array v0, v0, [B

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 16
    iget-wide v5, p0, Lcom/noah/logger/itrace/CrashLogFile;->f:J

    iget-wide v7, p0, Lcom/noah/logger/itrace/CrashLogFile;->g:J

    sub-long/2addr v5, v7

    int-to-long v7, v1

    cmp-long v2, v7, v5

    const/4 v9, 0x0

    if-lez v2, :cond_1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/noah/logger/itrace/CrashLogFile;->i:Ljava/util/zip/GZIPOutputStream;

    long-to-int v2, v5

    invoke-virtual {v1, v0, v9, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    :cond_0
    sub-long/2addr v7, v5

    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v7, v0

    return-wide v7

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/noah/logger/itrace/CrashLogFile;->i:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v2, v0, v9, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 20
    iget-wide v1, p0, Lcom/noah/logger/itrace/CrashLogFile;->g:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/noah/logger/itrace/CrashLogFile;->g:J

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method public final a(JLcom/noah/logger/itrace/blocks/AbstractLogBlock;)Ljava/io/InputStream;
    .locals 5

    .line 21
    iget-wide v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->g:J

    add-long/2addr v0, p1

    .line 22
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->hasNextBlock()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p3}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->getNexBlock()Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    add-long/2addr p1, v3

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    throw p1

    .line 29
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    add-long/2addr v0, p1

    .line 30
    new-instance p3, Lcom/noah/logger/itrace/blocks/LogInfoBlock;

    const-string v2, "log_info"

    const/4 v3, 0x0

    invoke-direct {p3, v2, v3}, Lcom/noah/logger/itrace/blocks/LogInfoBlock;-><init>(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p3, v0, v1}, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->full(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;

    move-result-object p3

    .line 32
    invoke-virtual {p3, v0, v1}, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->write(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;

    move-result-object p3

    iget-wide v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->g:J

    .line 33
    invoke-virtual {p3, v0, v1}, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->wrote(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;

    move-result-object p3

    iget-wide v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->f:J

    .line 34
    invoke-virtual {p3, v0, v1}, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->limit(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;

    move-result-object p3

    .line 35
    invoke-virtual {p3, p1, p2}, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->reject(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;

    move-result-object p1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->logEndTime(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/logger/itrace/Configure;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".gz"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->i:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    iget-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->i:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 4
    iget-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->i:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    iget-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->j:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ITraceLogFile"

    const-string v2, "NHLogFile close failed!"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, " dump exception:\n"

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/noah/logger/itrace/CrashLogFile;->i:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 11
    iget-wide v1, p0, Lcom/noah/logger/itrace/CrashLogFile;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/noah/logger/itrace/CrashLogFile;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/noah/logger/itrace/CrashLogFile;->j:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 13
    iget-wide p1, p0, Lcom/noah/logger/itrace/CrashLogFile;->g:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noah/logger/itrace/CrashLogFile;->g:J

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/logger/itrace/blocks/BasicInfoBlock;

    const-string v1, "base_info"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/noah/logger/itrace/blocks/BasicInfoBlock;-><init>(Ljava/lang/String;ZLcom/noah/logger/itrace/blocks/AbstractLogBlock$IExcepFileCallback;)V

    new-instance v1, Lcom/noah/logger/itrace/blocks/CustomBlock;

    const-string v3, "custom_info"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/noah/logger/itrace/blocks/CustomBlock;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/StackBlock;

    const-string v3, "crash_thread"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/StackBlock;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/noah/logger/itrace/CrashLogFile;->a:Lcom/noah/logger/itrace/blocks/StackBlock;

    .line 3
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/LogcatBlock;

    const-string v3, "logcat"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/LogcatBlock;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/NoahLogBlock;

    const-string v3, "noah_log"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/NoahLogBlock;-><init>(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/ExtraInfoBlock;

    const-string v3, "bug_extra_info"

    invoke-direct {v1, v3, v4}, Lcom/noah/logger/itrace/blocks/ExtraInfoBlock;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/noah/logger/itrace/CrashLogFile;->b:Lcom/noah/logger/itrace/blocks/ExtraInfoBlock;

    .line 6
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/MemInfoBlock;

    const-string v3, "mem_info"

    invoke-direct {v1, v3, v4}, Lcom/noah/logger/itrace/blocks/MemInfoBlock;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/StatusBlock;

    const-string v3, "status"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/StatusBlock;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/RecentStatusBlock;

    const-string v3, "recent_status"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/RecentStatusBlock;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/FileDescriptionBlock;

    const-string v3, "fd"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/FileDescriptionBlock;-><init>(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/DiskInfoBlock;

    const-string v2, "disk_info"

    invoke-direct {v1, v2, v4}, Lcom/noah/logger/itrace/blocks/DiskInfoBlock;-><init>(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/AllThreadBlock;

    const-string v2, "all_thread"

    invoke-direct {v1, v2, v4}, Lcom/noah/logger/itrace/blocks/AllThreadBlock;-><init>(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;

    const-string v2, "device_status"

    invoke-direct {v1, v2, v4}, Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/noah/logger/itrace/CrashLogFile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/noah/logger/itrace/CrashLogFile;->i:Ljava/util/zip/GZIPOutputStream;

    .line 17
    new-instance p1, Ljava/io/PrintStream;

    iget-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->i:Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/noah/logger/itrace/CrashLogFile;->j:Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->getITraceID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_"

    .line 10
    .line 11
    const-string v2, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/noah/logger/itrace/Configure;->getAppVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/noah/logger/itrace/Configure;->getAppBuildSeq()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/noah/logger/itrace/Configure;->getAppStartupTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/util/Random;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x10000

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-wide v7, p0, Lcom/noah/logger/itrace/CrashLogFile;->e:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Lcom/noah/logger/util/DateUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lcom/noah/logger/itrace/Configure;->isFg()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    const-string v8, "fg"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v8, "bg"

    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v1, v3, v1, v4}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1, v5, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v6, v1, v7}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "_java.log"

    .line 119
    .line 120
    invoke-static {v0, v1, v8, v2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/noah/logger/itrace/blocks/AbstractLogBlock;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->a:Lcom/noah/logger/itrace/blocks/StackBlock;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->getPreBlock()Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ITraceLogFile"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/logger/itrace/CrashLogFile;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/noah/logger/itrace/CrashLogFile;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    const-string v4, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    .line 13
    .line 14
    iget-object v5, p0, Lcom/noah/logger/itrace/CrashLogFile;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/noah/logger/itrace/CrashLogFile;->a(Ljava/io/InputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-object v3, v2

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_0
    throw v0

    .line 43
    :catch_2
    :goto_1
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 46
    .line 47
    .line 48
    :catch_3
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/noah/logger/itrace/CrashLogFile;->e()Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :try_start_5
    const-string v7, "try to dump block %s"

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->getBlockName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v0, v7, v8}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    iget-wide v7, p0, Lcom/noah/logger/itrace/CrashLogFile;->g:J

    .line 69
    .line 70
    const/16 v9, 0x40

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    cmp-long v7, v7, v9

    .line 74
    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/noah/logger/itrace/CrashLogFile;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lcom/noah/logger/itrace/CrashLogFile;->a(Ljava/io/InputStream;)J

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v7

    .line 95
    move-object v8, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    :goto_3
    invoke-virtual {v3}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->getInputStream()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :try_start_6
    const-string v8, "write..."

    .line 104
    .line 105
    new-array v9, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v8, v9}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7}, Lcom/noah/logger/itrace/CrashLogFile;->a(Ljava/io/InputStream;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    cmp-long v10, v8, v4

    .line 115
    .line 116
    if-lez v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v8, v9, v3}, Lcom/noah/logger/itrace/CrashLogFile;->a(JLcom/noah/logger/itrace/blocks/AbstractLogBlock;)Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    const/16 v9, 0x400

    .line 125
    .line 126
    new-array v9, v9, [B

    .line 127
    .line 128
    move v10, v6

    .line 129
    :goto_4
    iget v11, p0, Lcom/noah/logger/itrace/CrashLogFile;->h:I

    .line 130
    .line 131
    if-ge v10, v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, -0x1

    .line 138
    if-eq v11, v12, :cond_4

    .line 139
    .line 140
    iget v12, p0, Lcom/noah/logger/itrace/CrashLogFile;->h:I

    .line 141
    .line 142
    sub-int/2addr v12, v10

    .line 143
    iget-object v13, p0, Lcom/noah/logger/itrace/CrashLogFile;->i:Ljava/util/zip/GZIPOutputStream;

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v13, v9, v6, v12}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v10, v11

    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v8

    .line 155
    move-object v14, v8

    .line 156
    move-object v8, v7

    .line 157
    move-object v7, v14

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    const-string v8, "write log file reach limits"

    .line 160
    .line 161
    new-array v9, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v8, v9}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_5
    if-eqz v7, :cond_8

    .line 171
    .line 172
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_5
    :try_start_9
    const-string v9, "exception on dump block: %s, caused by: %s"

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v0, v9, v10}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    instance-of v9, v7, Ljava/lang/OutOfMemoryError;

    .line 198
    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/noah/logger/itrace/CrashLogFile;->a()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    goto :goto_9

    .line 221
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/noah/logger/itrace/CrashLogFile;->a:Lcom/noah/logger/itrace/blocks/StackBlock;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/noah/logger/itrace/blocks/StackBlock;->getThrowable()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    invoke-virtual {v3}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->getBlockName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {p0, v9, v7}, Lcom/noah/logger/itrace/CrashLogFile;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 247
    .line 248
    .line 249
    :catch_4
    :cond_8
    :goto_7
    invoke-virtual {v3}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->getNexBlock()Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_2

    .line 254
    .line 255
    :catch_5
    :goto_8
    invoke-virtual {p0}, Lcom/noah/logger/itrace/CrashLogFile;->a()V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ljava/io/File;

    .line 259
    .line 260
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    cmp-long v1, v7, v4

    .line 274
    .line 275
    if-lez v1, :cond_9

    .line 276
    .line 277
    new-array v1, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v2, "write log done"

    .line 280
    .line 281
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_9
    new-array v1, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v3, "write log error, the file is empty"

    .line 288
    .line 289
    invoke-static {v0, v3, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    :cond_a
    return-object v2

    .line 293
    :goto_9
    if-eqz v8, :cond_b

    .line 294
    .line 295
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 296
    .line 297
    .line 298
    :catch_6
    :cond_b
    throw v0
.end method

.method public getExceptionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public saveException(Ljava/lang/Throwable;Ljava/util/HashMap;Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;)V
    .locals 5
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/ExceptionFilter;->getInstance()Lcom/noah/logger/itrace/ExceptionFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/logger/itrace/ExceptionFilter;->filter(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ITraceLogFile"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array p2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p3, "saveException: ignore repetitive exception"

    .line 17
    .line 18
    invoke-static {v1, p3, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, p0, Lcom/noah/logger/itrace/CrashLogFile;->e:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/logger/itrace/CrashLogFile;->a:Lcom/noah/logger/itrace/blocks/StackBlock;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/noah/logger/itrace/blocks/StackBlock;->setException(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/logger/itrace/CrashLogFile;->b:Lcom/noah/logger/itrace/blocks/ExtraInfoBlock;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/noah/logger/itrace/blocks/ExtraInfoBlock;->setExtraInfo(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/noah/logger/itrace/CrashLogFile;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/noah/logger/itrace/CrashLogFile;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/noah/logger/itrace/CrashLogFile;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/noah/logger/itrace/CrashLogFile$1;

    .line 54
    .line 55
    invoke-direct {p1, p0, p3}, Lcom/noah/logger/itrace/CrashLogFile$1;-><init>(Lcom/noah/logger/itrace/CrashLogFile;Lcom/noah/logger/itrace/CrashLogFile$ISaveCallback;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/noah/logger/itrace/CrashLogFile;->c:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "file open error: "

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/noah/logger/itrace/CrashLogFile;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array p2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method
