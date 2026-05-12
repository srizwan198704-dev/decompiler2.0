.class Lcom/noah/logger/util/OSSLogToFileUtils$WriteCall;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/util/OSSLogToFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteCall"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/logger/util/OSSLogToFileUtils$WriteCall;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)Ljava/io/PrintWriter;
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->d:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->d:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "crash_time\uff1a"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/noah/logger/util/OSSLogToFileUtils;->d:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/logger/util/OSSLogToFileUtils$WriteCall;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->c:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileWriter;

    .line 9
    .line 10
    sget-object v3, Lcom/noah/logger/util/OSSLogToFileUtils;->c:Ljava/io/File;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/noah/logger/util/OSSLogToFileUtils$WriteCall;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/noah/logger/util/OSSLogToFileUtils$WriteCall;->a(Ljava/io/PrintWriter;)Ljava/io/PrintWriter;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    move-object v5, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v5

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-object v0, v1

    .line 47
    goto :goto_3

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :goto_2
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw v1

    .line 55
    :catch_1
    :goto_3
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
