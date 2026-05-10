.class public Lcom/uc/base/crash/MainProcessCrashRecipient;
.super Lcom/uc/base/crash/b;
.source "ProGuard"


# static fields
.field public static final hVe:Ljava/lang/String;


# instance fields
.field private hVf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/base/crash/MainProcessCrashRecipient;->hUZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "main_fg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/crash/MainProcessCrashRecipient;->hVe:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ILcom/uc/base/crash/a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/crash/b;-><init>(Landroid/os/IBinder;ILcom/uc/base/crash/a;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/uc/base/crash/MainProcessCrashRecipient;->hVf:Z

    return-void
.end method


# virtual methods
.method protected final T(Landroid/os/Message;)V
    .locals 1

    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/base/crash/MainProcessCrashRecipient;->hVf:Z

    :goto_1
    return-void
.end method

.method protected final boI()V
    .locals 14

    .line 27
    iget-boolean v0, p0, Lcom/uc/base/crash/MainProcessCrashRecipient;->hVf:Z

    if-eqz v0, :cond_4

    .line 28
    sget-object v0, Lcom/uc/base/crash/MainProcessCrashRecipient;->hVe:Ljava/lang/String;

    .line 1021
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1029
    :try_start_0
    invoke-static {v0, v1}, Lcom/uc/c/a/k/b;->F(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 1030
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1033
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v4, "logcat"

    const-string v5, "-d"

    const-string v6, "-b"

    const-string v7, "events"

    const-string v8, "-b"

    const-string v9, "main"

    const-string v10, "-v"

    const-string v11, "threadtime"

    const-string v12, "-t"

    const-string v13, "1500"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1034
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1037
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1038
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    const-string v2, "\n"

    .line 1039
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x5dc

    if-lt v1, v2, :cond_1

    .line 1045
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1049
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 1050
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_4

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-object v0, v2

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v0, v2

    move-object v3, v0

    goto :goto_1

    :catch_2
    move-object v0, v2

    move-object v3, v0

    .line 1047
    :catch_3
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1049
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 1050
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_4

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void

    :catchall_3
    move-exception v1

    .line 1049
    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 1050
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_3

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw v1

    :cond_4
    return-void
.end method
