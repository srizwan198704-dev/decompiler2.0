.class public Lcom/uc/webview/internal/setup/b1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic f:Z = true


# instance fields
.field public final a:Lcom/uc/webview/internal/setup/z;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/ClassLoader;

.field public d:Lcom/uc/webview/internal/setup/r0;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/webview/internal/setup/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/webview/internal/setup/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/webview/internal/setup/b1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-class v0, Lcom/uc/webview/internal/setup/b1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/b1;->e:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/base/loader/e;

    invoke-direct {v0}, Lcom/uc/webview/base/loader/e;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/uc/webview/base/loader/e;->f:Ljava/io/File;

    .line 3
    iput-object p1, v0, Lcom/uc/webview/base/loader/e;->g:Ljava/io/File;

    .line 4
    iput-object p2, v0, Lcom/uc/webview/base/loader/e;->h:Ljava/io/File;

    const/16 p0, 0x59

    .line 5
    invoke-static {p0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    move-result p0

    .line 6
    iput-boolean p0, v0, Lcom/uc/webview/base/loader/e;->b:Z

    const/16 p0, 0x58

    .line 7
    invoke-static {p0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    move-result p0

    .line 8
    iput-boolean p0, v0, Lcom/uc/webview/base/loader/e;->c:Z

    .line 9
    new-instance p0, Lcom/uc/webview/internal/setup/v0;

    invoke-direct {p0}, Lcom/uc/webview/internal/setup/v0;-><init>()V

    .line 10
    iput-object p0, v0, Lcom/uc/webview/base/loader/e;->d:Lcom/uc/webview/base/loader/b;

    .line 11
    invoke-virtual {v0}, Lcom/uc/webview/base/loader/e;->b()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uc/webview/base/task/i;)V
    .locals 8

    const-string v0, "waitForFinished cost:"

    if-eqz p0, :cond_7

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/uc/webview/base/task/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/uc/webview/base/task/i;->c:Lcom/uc/webview/base/task/f;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 16
    :goto_1
    :try_start_1
    new-instance v5, Lcom/uc/webview/base/UCKnownException;

    invoke-direct {v5, v4}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v5

    goto :goto_3

    :catchall_1
    move-exception v4

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    throw v4

    :goto_2
    if-nez v3, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v4

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-object v2, v1, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    if-nez v2, :cond_5

    .line 21
    iput-object v0, v1, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "waitForFinished failed"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_4
    iget-object p0, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-object p0, p0, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    throw p0

    :cond_7
    :goto_5
    return-void
.end method

.method public static a(Ljava/io/File;Z[Ljava/lang/Object;)Z
    .locals 11

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verifyCoreFiles target:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceVerify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setup.ctrl"

    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".so"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 161
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v3, p0

    .line 162
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, p0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move-object v5, v2

    .line 163
    :goto_2
    invoke-static {v3}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreDex(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "verifyCoreFiles rootDir:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", targetFile:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 165
    :try_start_1
    new-instance v7, Lcom/uc/webview/internal/setup/u0;

    invoke-direct {v7, v6, v4}, Lcom/uc/webview/internal/setup/u0;-><init>(IZ)V

    .line 166
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v7, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 167
    iput-object v3, v7, Lcom/uc/webview/internal/setup/u0;->g:Ljava/io/File;

    if-nez v4, :cond_4

    .line 168
    sget-object v4, Lcom/uc/webview/base/ErrorCode;->CONTEXT_IS_NULL:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v4}, Lcom/uc/webview/base/ErrorCode;->report()V

    goto :goto_3

    :catchall_1
    move-object v10, p2

    goto :goto_6

    .line 169
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lcom/uc/webview/internal/setup/u0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    new-instance v4, Lcom/uc/webview/internal/setup/r0;

    invoke-direct {v4, v7}, Lcom/uc/webview/internal/setup/r0;-><init>(Lcom/uc/webview/internal/setup/u0;)V

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_4

    :cond_5
    move p1, v6

    .line 171
    :goto_4
    sget-object v7, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v4, p1, p2}, Lcom/uc/webview/internal/setup/f1;->a(Landroid/content/Context;Lcom/uc/webview/internal/setup/r0;I[Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v7

    .line 174
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 175
    iget-object v4, v4, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    .line 176
    invoke-virtual {p0, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "verifyCoreFiles dex is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    move v0, v6

    :cond_7
    :goto_5
    return v0

    .line 178
    :cond_8
    sget-object p0, Lcom/uc/webview/internal/setup/verify/j;->a:Ljava/util/HashMap;

    .line 179
    invoke-static {v3}, Lcom/uc/webview/base/io/PathUtils;->getDirCoreLib(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v6, p1

    move-object v10, p2

    invoke-static/range {v3 .. v10}, Lcom/uc/webview/internal/setup/verify/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/ClassLoader;ZZ[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_6
    if-eqz v10, :cond_9

    .line 180
    array-length p0, v10

    if-lez p0, :cond_9

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v6

    :cond_9
    return v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb8

    invoke-static {v0, p0}, Lcom/uc/webview/base/GlobalSettings;->set(ILjava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xba

    invoke-static {p1, p0}, Lcom/uc/webview/base/GlobalSettings;->set(ILjava/lang/String;)Z

    :cond_0
    if-nez p2, :cond_1

    .line 5
    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 p1, 0xb9

    invoke-static {p1, p0}, Lcom/uc/webview/base/GlobalSettings;->set(ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/internal/interfaces/IStartupController;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "Setup.ctrl"

    const-string v2, "getCoreCtrl maybe error because of not inited"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IStartupController$Instance;->get()Lcom/uc/webview/internal/interfaces/IStartupController;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/uc/webview/internal/setup/u0;Lcom/uc/webview/internal/setup/t;)Lcom/uc/webview/internal/setup/r0;
    .locals 4

    monitor-enter p0

    .line 32
    :try_start_0
    const-string v0, "createCoreInfo reason:"

    const v1, 0x5097bfe

    invoke-static {v1}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    iget-object v2, p0, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    if-eqz v2, :cond_0

    .line 35
    sget-object v2, Lcom/uc/webview/base/ErrorCode;->REPEAT_INITIALIZATION:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v2}, Lcom/uc/webview/base/ErrorCode;->report()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/uc/webview/internal/setup/m1;->a(Lcom/uc/webview/internal/setup/u0;)V

    .line 37
    new-instance v2, Lcom/uc/webview/internal/setup/t0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/uc/webview/internal/setup/t0;-><init>(Lcom/uc/webview/internal/setup/u0;Lcom/uc/webview/internal/setup/t;Z)V

    .line 38
    iget-object p1, v2, Lcom/uc/webview/internal/setup/t0;->c:Lcom/uc/webview/internal/setup/r0;

    .line 39
    iput-object p1, p0, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    .line 40
    iget-boolean p1, p1, Lcom/uc/webview/internal/setup/r0;->v:Z

    .line 41
    iput-boolean p1, p0, Lcom/uc/webview/internal/setup/b1;->e:Z

    .line 42
    const-string p1, "Setup.ctrl"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v0, v2, Lcom/uc/webview/internal/setup/t0;->d:I

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", RCI: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    .line 45
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/r0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 48
    :try_start_3
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit p0

    return-object p1

    .line 49
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_2

    .line 50
    :try_start_6
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 24
    invoke-static {}, Lcom/uc/webview/internal/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object p2

    if-nez p2, :cond_3

    .line 26
    invoke-static {p1}, Lcom/uc/webview/internal/setup/g0;->b(Landroid/content/Context;)V

    const/16 p1, 0x60

    .line 27
    invoke-static {p1}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    sget-object p1, Lcom/uc/webview/internal/setup/g0;->F:Lcom/uc/webview/internal/setup/g0;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 29
    iget-boolean v0, p1, Lcom/uc/webview/internal/setup/g0;->B:Z

    if-eqz v0, :cond_3

    move-object p2, p1

    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/webview/export/extension/IRunningCoreInfo$Instance;->get()Lcom/uc/webview/export/extension/IRunningCoreInfo;

    move-result-object p2

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    return-object v1

    .line 31
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/uc/webview/export/extension/IRunningCoreInfo;->path()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(IZ)V
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitStatus"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "F"

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setup.ctrl"

    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    const/4 v1, 0x1

    const/16 v2, 0x200

    if-eq v0, p1, :cond_4

    if-ne v2, p1, :cond_1

    goto :goto_2

    .line 149
    :cond_1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->c:Lcom/uc/webview/internal/setup/h;

    .line 150
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/h;->d()V

    .line 151
    iget-boolean v2, v0, Lcom/uc/webview/internal/setup/h;->d:Z

    if-eqz v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    new-instance v1, Lcom/uc/webview/internal/setup/d;

    invoke-direct {v1, v0, p1, p2}, Lcom/uc/webview/internal/setup/d;-><init>(Lcom/uc/webview/internal/setup/h;IZ)V

    const-string p1, "NCD"

    invoke-static {p1, v1}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    if-ne v2, p1, :cond_5

    .line 153
    const-string p2, "SCLFA"

    goto :goto_3

    .line 154
    :cond_5
    const-string p2, "SCLF"

    .line 155
    :goto_3
    iget-object v0, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/webview/internal/setup/z;->a(ILjava/lang/String;Z)Z

    return-void
.end method

.method public final a(Lcom/uc/webview/internal/setup/r0;I)V
    .locals 5

    .line 70
    iget-object v0, p1, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 71
    iget-object v1, p1, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 72
    sget-object v2, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, p2, v4}, Lcom/uc/webview/internal/setup/f1;->a(Landroid/content/Context;Lcom/uc/webview/internal/setup/r0;I[Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    .line 75
    const-class v2, Lcom/uc/webview/internal/setup/b1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 76
    :cond_0
    iput-object v2, p1, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preVerifyDexAndLib "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/r0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Setup.ctrl"

    invoke-static {v3, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/uc/webview/internal/setup/b1;->a(Ljava/io/File;Ljava/io/File;ILjava/lang/ClassLoader;)V

    return-void
.end method

.method public final a(Lcom/uc/webview/internal/setup/r0;Lcom/uc/webview/base/UCKnownException;)V
    .locals 11

    .line 123
    const-string v1, "initNL: retry failed"

    sget-object v0, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v0, p2}, Lcom/uc/webview/base/ErrorCode;->equals(Lcom/uc/webview/base/UCKnownException;)Z

    move-result v0

    const-string v2, "Setup.ctrl"

    if-eqz v0, :cond_4

    .line 124
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/b1;->e:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p1, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 126
    iget-boolean v3, p1, Lcom/uc/webview/internal/setup/r0;->a:Z

    if-nez v3, :cond_0

    .line 127
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreDex(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    :cond_0
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getDirCoreLib(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreLib(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :try_start_0
    iget-object v3, p1, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 131
    iget-object v4, p1, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 132
    iget-object v7, p1, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 133
    invoke-static/range {v3 .. v10}, Lcom/uc/webview/internal/setup/verify/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/ClassLoader;ZZ[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    const-string v0, "initNL failed: size invalid"

    invoke-static {v2, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lcom/uc/webview/internal/setup/verify/j;->a(Lcom/uc/webview/internal/setup/r0;)V

    .line 136
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_FAILED_AND_FILE_INVALID:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v0, p2}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_1
    const-string p1, "initNL failed: maybe no files"

    invoke-static {v2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    throw p2

    .line 139
    :cond_2
    :goto_0
    :try_start_1
    const-string p2, "initNL: retry"

    invoke-static {v2, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/b1;->a()Lcom/uc/webview/internal/interfaces/IStartupController;

    move-result-object p2

    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/uc/webview/internal/interfaces/IStartupController;->initCoreEngine(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    .line 141
    :goto_1
    invoke-static {v2, v1, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    sget-object p2, Lcom/uc/webview/base/ErrorCode;->INIT_CORE_ENGINE_FAILED:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p2, p1}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 143
    :goto_3
    invoke-static {v2, v1, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v0, p2}, Lcom/uc/webview/base/ErrorCode;->equals(Lcom/uc/webview/base/UCKnownException;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/uc/webview/internal/setup/verify/j;->a(Lcom/uc/webview/internal/setup/r0;)V

    .line 145
    :cond_3
    throw p2

    .line 146
    :cond_4
    const-string p1, "initNL failed: other exception"

    invoke-static {v2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    throw p2
.end method

.method public final declared-synchronized a(Lcom/uc/webview/internal/setup/r0;[Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 82
    :try_start_0
    const-string v0, "initCoreEngine finished path:"

    const v1, 0x2182426

    invoke-static {v1}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 83
    :try_start_1
    iget-object v2, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 84
    iget-object v2, p1, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    const-string v4, ""

    :goto_0
    const v5, 0x2d79fc5

    .line 86
    invoke-static {v5}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    const-string v6, "ucbsCoreLibPath"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 89
    const-string v8, "addHeaderInfo"

    new-instance v9, Lcom/uc/webview/base/d;

    invoke-direct {v9, v6, v7}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v5, :cond_1

    .line 90
    :try_start_3
    invoke-virtual {v5}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    .line 91
    :cond_1
    new-instance v5, Lcom/uc/webview/internal/setup/x0;

    invoke-direct {v5, p0}, Lcom/uc/webview/internal/setup/x0;-><init>(Lcom/uc/webview/internal/setup/b1;)V

    const-wide/32 v6, 0xc350

    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    .line 93
    sget-object v5, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 94
    invoke-virtual {v5, v2}, Lcom/uc/webview/internal/setup/f1;->a(Ljava/io/File;)V

    .line 95
    iget-object v5, p1, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 96
    iget-boolean v6, p0, Lcom/uc/webview/internal/setup/b1;->e:Z

    if-eqz v6, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    iget-object v6, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v7, 0x400

    invoke-virtual {v6, v7}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    sget-object v6, Lcom/uc/webview/internal/setup/verify/j;->a:Ljava/util/HashMap;

    const/16 v6, 0xb0

    .line 99
    invoke-static {v6}, Lcom/uc/webview/base/GlobalSettings;->getIntValue(I)I

    move-result v6

    if-nez v6, :cond_4

    .line 100
    const-string v2, "Setup.ctrl"

    const-string v5, "vfLib disabled"

    invoke-static {v2, v5}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 101
    :cond_4
    new-instance v7, Lcom/uc/webview/internal/setup/z0;

    invoke-direct {v7, p0, v5, v2, v6}, Lcom/uc/webview/internal/setup/z0;-><init>(Lcom/uc/webview/internal/setup/b1;Ljava/io/File;Ljava/io/File;I)V

    const-wide/16 v5, 0x0

    .line 102
    invoke-virtual {v7, v5, v6}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    move-result-object v2

    :goto_2
    const v5, 0x14bf40d

    .line 103
    invoke-static {v5}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    iget-boolean v6, p0, Lcom/uc/webview/internal/setup/b1;->e:Z

    invoke-static {p2, v6}, Lcom/uc/webview/internal/setup/verify/j;->a([Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v5, :cond_5

    .line 105
    :try_start_5
    invoke-virtual {v5}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    :cond_5
    const p2, 0x46bfa28

    .line 106
    invoke-static {p2}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    invoke-static {v2}, Lcom/uc/webview/internal/setup/b1;->a(Lcom/uc/webview/base/task/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p2, :cond_6

    .line 108
    :try_start_7
    invoke-virtual {p2}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    :cond_6
    :try_start_8
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/b1;->a()Lcom/uc/webview/internal/interfaces/IStartupController;

    move-result-object p2

    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/uc/webview/internal/interfaces/IStartupController;->initCoreEngine(Landroid/content/Context;)V
    :try_end_8
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    .line 110
    :goto_3
    :try_start_9
    sget-object p2, Lcom/uc/webview/base/ErrorCode;->INIT_CORE_ENGINE_FAILED:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p2, p1}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 111
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/internal/setup/b1;->a(Lcom/uc/webview/internal/setup/r0;Lcom/uc/webview/base/UCKnownException;)V

    .line 112
    :goto_5
    const-string p1, "Setup.ctrl"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const-string p2, "ENGINE_INITED"

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v3, p2, v0}, Lcom/uc/webview/internal/setup/z;->a(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_9

    .line 115
    :cond_7
    sget-object p1, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 116
    iget-object p1, p1, Lcom/uc/webview/internal/setup/f1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catchall_2
    move-exception p1

    if-eqz p2, :cond_8

    .line 118
    :try_start_a
    invoke-virtual {p2}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_4
    move-exception p1

    if-eqz v5, :cond_9

    .line 119
    :try_start_c
    invoke-virtual {v5}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p2

    :try_start_d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_6
    move-exception p1

    if-eqz v5, :cond_a

    .line 120
    :try_start_e
    invoke-virtual {v5}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p2

    :try_start_f
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 121
    :try_start_10
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception p1

    goto :goto_d

    :cond_c
    :goto_a
    monitor-exit p0

    return-void

    :goto_b
    if-eqz v1, :cond_d

    .line 122
    :try_start_11
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception p2

    :try_start_12
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    throw p1

    :goto_d
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw p1
.end method

.method public final a(Ljava/io/File;Ljava/io/File;ILjava/lang/ClassLoader;)V
    .locals 11

    .line 182
    iget-object v1, p0, Lcom/uc/webview/internal/setup/b1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string p1, "Setup.ctrl"

    const-string p2, "verifyLib had finished"

    invoke-static {p1, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 186
    invoke-static/range {v3 .. v10}, Lcom/uc/webview/internal/setup/verify/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/ClassLoader;ZZ[Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const-string p2, "LIB_VF"

    const/4 p3, 0x0

    .line 188
    invoke-virtual {p1, v2, p2, p3}, Lcom/uc/webview/internal/setup/z;->a(ILjava/lang/String;Z)Z

    .line 189
    monitor-exit v1

    return-void

    .line 190
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/uc/webview/internal/setup/u0;)Z
    .locals 4

    .line 51
    const-string v0, "createReExtractCoreInfo: {\n"

    iget-object v1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v3, 0x2000

    .line 52
    invoke-virtual {v1, v3}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "Setup.ctrl"

    const-string v3, "restStatus to STARTED"

    invoke-static {v1, v3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v3, 0x20

    .line 55
    iget-object v1, v1, Lcom/uc/webview/internal/setup/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    monitor-enter p0

    const/4 v1, 0x0

    .line 58
    :try_start_0
    iput-object v1, p0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;

    .line 59
    iput-boolean v2, p0, Lcom/uc/webview/internal/setup/b1;->e:Z

    .line 60
    new-instance v1, Lcom/uc/webview/internal/setup/r0;

    invoke-direct {v1, p1}, Lcom/uc/webview/internal/setup/r0;-><init>(Lcom/uc/webview/internal/setup/u0;)V

    .line 61
    iput-object v1, p0, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, v1, Lcom/uc/webview/internal/setup/r0;->g:Z

    .line 63
    const-string v1, "Setup.ctrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/r0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 66
    :cond_1
    :goto_0
    const-string p1, "Setup.ctrl"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restStatus: not support for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    .line 67
    iget-object v1, v1, Lcom/uc/webview/internal/setup/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b()Lcom/uc/webview/internal/setup/r0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;
    .locals 9

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    .line 5
    const-class v0, Lcom/uc/webview/internal/setup/b1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    .line 6
    sget-boolean v0, Lcom/uc/webview/internal/setup/b1;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 7
    :cond_1
    :goto_0
    const-string v6, "thin"

    .line 8
    sget-object v7, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 9
    invoke-virtual {v7, p1}, Lcom/uc/webview/internal/setup/f1;->b(Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v7

    const/16 v8, 0x40

    if-eqz v7, :cond_4

    .line 10
    iput-object v7, p0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;

    .line 11
    invoke-static {p1, p2, p3}, Lcom/uc/webview/internal/setup/b1;->c(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    if-nez v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    invoke-virtual {p1, v8}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const-string p2, "DEX_VF"

    .line 14
    invoke-virtual {p1, v8, p2, v4}, Lcom/uc/webview/internal/setup/z;->a(ILjava/lang/String;Z)Z

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    .line 16
    iget-object v0, v0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 17
    iget-boolean v7, p0, Lcom/uc/webview/internal/setup/b1;->e:Z

    if-eqz v7, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v7, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    invoke-virtual {v7, v8}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    sget-object v7, Lcom/uc/webview/internal/setup/verify/j;->a:Ljava/util/HashMap;

    const/16 v7, 0xb0

    .line 20
    invoke-static {v7}, Lcom/uc/webview/base/GlobalSettings;->getIntValue(I)I

    move-result v7

    if-nez v7, :cond_7

    .line 21
    const-string v0, "Setup.ctrl"

    const-string v7, "vfDex disabled"

    invoke-static {v0, v7}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    new-instance v5, Lcom/uc/webview/internal/setup/y0;

    invoke-direct {v5, p0, v0, p1, v7}, Lcom/uc/webview/internal/setup/y0;-><init>(Lcom/uc/webview/internal/setup/b1;Ljava/io/File;Ljava/io/File;I)V

    .line 23
    invoke-virtual {v5, v2, v3}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    move-result-object v5

    .line 24
    :goto_2
    invoke-static {p1, p2, p3}, Lcom/uc/webview/internal/setup/b1;->c(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 25
    invoke-static {p1, p2, p3}, Lcom/uc/webview/internal/setup/b1;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;

    .line 26
    invoke-static {v5}, Lcom/uc/webview/internal/setup/b1;->a(Lcom/uc/webview/base/task/i;)V

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    iget-object p2, p0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;

    .line 28
    iput-object p2, p1, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    goto :goto_4

    .line 29
    :cond_8
    const-string v6, "thick"

    .line 30
    iput-object v0, p0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;

    .line 31
    invoke-static {v5, v5, p3}, Lcom/uc/webview/internal/setup/b1;->c(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 32
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", loadCoreDex finished classLoader: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Setup.ctrl"

    invoke-static {p2, p1}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const-string p2, "DEX_READY"

    .line 34
    invoke-virtual {p1, v1, p2, v4}, Lcom/uc/webview/internal/setup/z;->a(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 35
    :cond_a
    sget-object p1, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 36
    iget-object p1, p1, Lcom/uc/webview/internal/setup/f1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object p1, p0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;

    .line 39
    sput-object p1, Lcom/uc/webview/base/t;->a:Ljava/lang/ClassLoader;

    .line 40
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/b1;->a()Lcom/uc/webview/internal/interfaces/IStartupController;

    .line 41
    new-instance p1, Lcom/uc/webview/internal/setup/w0;

    invoke-direct {p1, p0}, Lcom/uc/webview/internal/setup/w0;-><init>(Lcom/uc/webview/internal/setup/b1;)V

    .line 42
    invoke-static {p1, v2, v3}, Lcom/uc/webview/base/task/l;->a(Lcom/uc/webview/base/task/i;J)Lcom/uc/webview/base/task/f;

    .line 43
    :goto_5
    iget-object p1, p0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/webview/internal/setup/z;->a(ILjava/lang/String;Z)Z

    return-void
.end method
