.class public Lcom/uc/webview/internal/setup/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/U4Engine$Initializer;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/uc/webview/internal/setup/u0;

.field public b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

.field public c:Lcom/uc/webview/export/extension/IUrlDownloader;

.field public d:Lcom/uc/webview/internal/setup/r0;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/uc/webview/base/UCKnownException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Setup.init"

    .line 2
    .line 3
    const-string v1, "prepare"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/uc/webview/internal/setup/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/uc/webview/internal/setup/l;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "initEnv"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/uc/webview/base/task/l;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/webview/internal/setup/u0;

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/uc/webview/internal/setup/u0;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/webview/internal/setup/t;->a:Lcom/uc/webview/internal/setup/u0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/webview/internal/setup/t;->c:Lcom/uc/webview/export/extension/IUrlDownloader;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/uc/webview/internal/setup/t;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/uc/webview/internal/setup/t;->f:I

    .line 27
    .line 28
    iput v1, p0, Lcom/uc/webview/internal/setup/t;->g:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/webview/internal/setup/t;->h:Lcom/uc/webview/base/UCKnownException;

    .line 31
    .line 32
    sget-object v0, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/uc/webview/internal/setup/u0;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/webview/internal/setup/t;->a:Lcom/uc/webview/internal/setup/u0;

    return-object v0
.end method

.method public a(Lcom/uc/webview/base/UCKnownException;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onFinished isSuccess:"

    const-string v5, ", coreInfo: "

    .line 2
    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/uc/webview/internal/setup/r0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, " null"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3, v4, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x10f3af5

    if-eqz v2, :cond_5

    const/4 p1, 0x3

    .line 5
    invoke-static {p1, v0}, Lcom/uc/webview/internal/h;->a(II)V

    .line 6
    iget-object p1, p0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    if-eqz p1, :cond_2

    .line 7
    sget-object v4, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 8
    invoke-virtual {p1, v4, v0}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onCoreTypeReady(II)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->f()Lcom/uc/webview/internal/setup/b1;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v4, 0x1000

    .line 11
    const-string v5, "SUCCESS"

    .line 12
    invoke-virtual {v0, v4, v5, v1}, Lcom/uc/webview/internal/setup/z;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-static {}, Lcom/uc/webview/internal/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 14
    :cond_4
    invoke-static {}, Lcom/uc/webview/internal/c;->a()Lcom/uc/webview/internal/interfaces/ICoreFactory;

    .line 15
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object v0

    invoke-static {}, Lcom/uc/webview/export/extension/ICoreVersion$Instance;->get()Lcom/uc/webview/export/extension/ICoreVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/setup/r0;->a(Lcom/uc/webview/export/extension/ICoreVersion;)V

    .line 16
    sget-object v0, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 17
    invoke-virtual {v0, v3}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 18
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/b1;->a()Lcom/uc/webview/internal/interfaces/IStartupController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IStartupController;->onSdkReady()V

    goto/16 :goto_4

    .line 19
    :cond_5
    sget-object v4, Lcom/uc/webview/base/ErrorCode;->REPEAT_INITIALIZATION:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v4, p1}, Lcom/uc/webview/base/ErrorCode;->equals(Lcom/uc/webview/base/UCKnownException;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/uc/webview/internal/h;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {p0, v2}, Lcom/uc/webview/internal/setup/t;->a(Z)V

    return-void

    .line 21
    :cond_6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/webview/internal/setup/t;->b(Lcom/uc/webview/base/UCKnownException;)Z

    move-result v4
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    return-void

    :catchall_0
    move-exception p1

    .line 22
    new-instance v4, Lcom/uc/webview/base/UCKnownException;

    invoke-direct {v4, p1}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v4

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_7
    :goto_2
    const/16 v4, 0x67

    .line 23
    invoke-static {v4}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fallbackToSystemWebView"

    invoke-static {v4, v5}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 25
    invoke-static {v4, v4}, Lcom/uc/webview/internal/h;->a(II)V

    .line 26
    iget-object v5, p0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    if-eqz v5, :cond_8

    .line 27
    sget-object v6, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 28
    invoke-virtual {v5, v6, v4}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onCoreTypeReady(II)V

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->f()Lcom/uc/webview/internal/setup/b1;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    move-result-object v5

    .line 30
    iget-object v6, v4, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v7, 0x2000

    .line 31
    const-string v8, "FAILED"

    .line 32
    invoke-virtual {v6, v7, v8, v1}, Lcom/uc/webview/internal/setup/z;->a(ILjava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_4

    .line 33
    :cond_9
    sget-object v6, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 34
    invoke-virtual {v6, v3}, Lcom/uc/webview/base/timing/d;->mark(I)V

    if-eqz p1, :cond_e

    .line 35
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    move-result v3

    int-to-long v7, v3

    const v9, 0x31b6467

    .line 36
    invoke-static {v7, v8, v9}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 37
    const-string v7, "Setup.ctrl"

    const-string v8, "u4 init failed"

    invoke-static {v7, v8, p1}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const-string v7, "wk_ucbsInitFailed"

    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    new-instance v9, Lcom/uc/webview/base/d;

    invoke-direct {v9, v7, v8}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "addHeaderInfo"

    invoke-static {v7, v9}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 42
    sget-object v8, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v8, v3}, Lcom/uc/webview/base/ErrorCode;->equals(I)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Lcom/uc/webview/base/ErrorCode;->EXTRACT_MULIT_TIMES_AND_ALWAYS_INIT_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 43
    invoke-virtual {v8, v3}, Lcom/uc/webview/base/ErrorCode;->equals(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 44
    :cond_a
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x8

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const v9, 0x37b916e

    .line 45
    invoke-virtual {v6, v9, v8}, Lcom/uc/webview/base/timing/d;->mark(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    :cond_b
    invoke-static {v3}, Lcom/uc/webview/base/ErrorCode;->isUnknownError(I)Z

    move-result v6

    if-nez v6, :cond_c

    .line 47
    invoke-static {v3}, Lcom/uc/webview/base/ErrorCode;->isErrorHasDetailMessage(I)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_c
    const/16 v3, 0x60

    const/16 v6, 0x40

    .line 48
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3d

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x80

    if-le v3, v6, :cond_d

    .line 50
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_d
    const v1, 0x5d1b4e4

    .line 51
    sget-object v3, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 52
    invoke-virtual {v3, v1, v7}, Lcom/uc/webview/base/timing/d;->mark(ILjava/lang/String;)V

    .line 53
    :cond_e
    monitor-enter v4

    .line 54
    :try_start_2
    iget-object v1, v4, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    if-eqz v1, :cond_f

    .line 55
    new-instance v3, Lcom/uc/webview/internal/setup/q0;

    invoke-direct {v3, p1}, Lcom/uc/webview/internal/setup/q0;-><init>(Lcom/uc/webview/base/UCKnownException;)V

    iput-object v3, v1, Lcom/uc/webview/internal/setup/r0;->y:Lcom/uc/webview/internal/setup/q0;

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 56
    :cond_f
    new-instance v1, Lcom/uc/webview/internal/setup/r0;

    invoke-direct {v1}, Lcom/uc/webview/internal/setup/r0;-><init>()V

    .line 57
    new-instance v3, Lcom/uc/webview/internal/setup/q0;

    invoke-direct {v3, p1}, Lcom/uc/webview/internal/setup/q0;-><init>(Lcom/uc/webview/base/UCKnownException;)V

    iput-object v3, v1, Lcom/uc/webview/internal/setup/r0;->y:Lcom/uc/webview/internal/setup/q0;

    .line 58
    iput-object v1, v4, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    .line 59
    :goto_3
    iget-object p1, v4, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    invoke-static {p1}, Lcom/uc/webview/export/extension/IRunningCoreInfo$Instance;->set(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V

    const/16 p1, 0x5a

    .line 60
    invoke-static {p1}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 61
    new-instance p1, Lcom/uc/webview/internal/setup/u;

    invoke-direct {p1}, Lcom/uc/webview/internal/setup/u;-><init>()V

    .line 62
    iput-object v5, p1, Lcom/uc/webview/internal/setup/u;->g:Lcom/uc/webview/internal/setup/u0;

    .line 63
    iget-object v1, v4, Lcom/uc/webview/internal/setup/b1;->d:Lcom/uc/webview/internal/setup/r0;

    .line 64
    iput-object v1, p1, Lcom/uc/webview/internal/setup/u;->h:Lcom/uc/webview/internal/setup/r0;

    const-wide/16 v5, 0x3e8

    .line 65
    invoke-virtual {p1, v5, v6}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    .line 66
    :cond_10
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    invoke-static {v0}, Lcom/uc/webview/internal/stats/j;->a(Z)V

    .line 68
    :goto_4
    iget p1, p0, Lcom/uc/webview/internal/setup/t;->g:I

    int-to-long v0, p1

    const p1, 0x50ff506

    invoke-static {v0, v1, p1}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 69
    invoke-virtual {p0, v2}, Lcom/uc/webview/internal/setup/t;->a(Z)V

    .line 70
    new-instance p1, Lcom/uc/webview/internal/setup/o;

    invoke-direct {p1, p0, v2}, Lcom/uc/webview/internal/setup/o;-><init>(Lcom/uc/webview/internal/setup/t;Z)V

    const-string v0, "handleRCIF"

    invoke-static {v0, p1}, Lcom/uc/webview/base/task/l;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 72
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    if-nez v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/extension/IRunningCoreInfo$Instance;->get()Lcom/uc/webview/export/extension/IRunningCoreInfo;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onSuccess(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onFailed(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFinished: client handle failed"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    const/16 p1, 0x5a

    .line 82
    invoke-static {p1}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    new-instance p1, Lcom/uc/webview/internal/setup/u;

    invoke-direct {p1}, Lcom/uc/webview/internal/setup/u;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    move-result-object v1

    .line 85
    iput-object v1, p1, Lcom/uc/webview/internal/setup/u;->g:Lcom/uc/webview/internal/setup/u0;

    .line 86
    iget-object v1, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 87
    iput-object v1, p1, Lcom/uc/webview/internal/setup/u;->h:Lcom/uc/webview/internal/setup/r0;

    .line 88
    new-instance v1, Lcom/uc/webview/base/UCKnownException;

    sget-object v2, Lcom/uc/webview/base/ErrorCode;->EMBEDER_INIT_FINISHED_CALLBACK_FAILED:Lcom/uc/webview/base/ErrorCode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/uc/webview/base/UCKnownException;-><init>(Lcom/uc/webview/base/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iput-object v1, p1, Lcom/uc/webview/internal/setup/u;->i:Lcom/uc/webview/base/UCKnownException;

    const-wide/16 v0, 0x3e8

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 7

    const/16 v0, 0x66

    .line 1
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/uc/webview/base/u;

    invoke-direct {v0}, Lcom/uc/webview/base/u;-><init>()V
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "continueInitCoreLibs"

    invoke-static {v2, v3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    const v3, 0x5409e89

    .line 6
    invoke-virtual {v2, v3}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 7
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->f()Lcom/uc/webview/internal/setup/b1;

    move-result-object v2

    const v3, 0x2724fe4

    .line 9
    invoke-static {v3}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v4, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 11
    iget-object v5, v4, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    .line 12
    iget-object v6, v4, Lcom/uc/webview/internal/setup/r0;->i:Ljava/io/File;

    .line 13
    iget-object v4, v4, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 14
    invoke-virtual {v2, v5, v6, v4}, Lcom/uc/webview/internal/setup/b1;->b(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onDexReady(Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 16
    :try_start_3
    invoke-virtual {v3}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_8

    :cond_2
    :goto_2
    const v3, 0xc32b11

    .line 17
    invoke-static {v3}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    iget-object v4, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/webview/internal/setup/u0;->d:[Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/internal/setup/b1;->a(Lcom/uc/webview/internal/setup/r0;[Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 20
    iget-object v4, v4, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 21
    invoke-virtual {v2, v4}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onNativeReady(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 22
    :try_start_5
    invoke-virtual {v3}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    invoke-static {v2}, Lcom/uc/webview/export/extension/IRunningCoreInfo$Instance;->set(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_8

    .line 24
    :try_start_6
    invoke-static {}, Lcom/uc/webview/base/cyclone/Cpu;->resetCpuAffinity()I
    :try_end_6
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :goto_4
    if-eqz v3, :cond_5

    .line 25
    :try_start_7
    invoke-virtual {v3}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :cond_5
    :goto_5
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    if-eqz v3, :cond_6

    .line 27
    :try_start_9
    invoke-virtual {v3}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v3

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :cond_6
    :goto_7
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    if-eqz v0, :cond_7

    .line 29
    :try_start_b
    invoke-static {}, Lcom/uc/webview/base/cyclone/Cpu;->resetCpuAffinity()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    .line 30
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :cond_7
    :goto_9
    throw v2
    :try_end_c
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 32
    :goto_a
    :try_start_d
    new-instance v2, Lcom/uc/webview/base/UCKnownException;

    invoke-direct {v2, v0}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 33
    invoke-virtual {p0, v2}, Lcom/uc/webview/internal/setup/t;->a(Lcom/uc/webview/base/UCKnownException;)V

    goto :goto_d

    .line 34
    :goto_b
    invoke-virtual {p0, v1}, Lcom/uc/webview/internal/setup/t;->a(Lcom/uc/webview/base/UCKnownException;)V

    .line 35
    throw v0

    .line 36
    :cond_8
    :goto_c
    invoke-virtual {p0, v1}, Lcom/uc/webview/internal/setup/t;->a(Lcom/uc/webview/base/UCKnownException;)V

    :goto_d
    return-void
.end method

.method public final b(Lcom/uc/webview/base/UCKnownException;)Z
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tryReExtract: no rci"

    invoke-static {p1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 39
    :cond_0
    iget v0, v0, Lcom/uc/webview/internal/setup/r0;->c:I

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tryReExtract: allin"

    invoke-static {p1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/internal/setup/u0;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tryReExtract: specific dir"

    invoke-static {p1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    move-result v0

    invoke-static {v0}, Lcom/uc/webview/base/ErrorCode;->isErrorShouldReExtract(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    sget p1, Lcom/uc/webview/base/Log;->c:I

    return v1

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/t;->e:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/uc/webview/base/ErrorCode;->VERIFY_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v0, p1}, Lcom/uc/webview/base/ErrorCode;->equals(Lcom/uc/webview/base/UCKnownException;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    sget v0, Lcom/uc/webview/base/Log;->c:I

    .line 47
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->CUSTOM_EXTRACTION_AND_VERIFY_FAILED:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v0, p1}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/Throwable;)V

    return v1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 49
    iget-boolean v0, v0, Lcom/uc/webview/internal/setup/r0;->a:Z

    if-nez v0, :cond_5

    .line 50
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_FAILED_AND_FILE_INVALID:Lcom/uc/webview/base/ErrorCode;

    .line 51
    invoke-virtual {v0, p1}, Lcom/uc/webview/base/ErrorCode;->equals(Lcom/uc/webview/base/UCKnownException;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    sget p1, Lcom/uc/webview/base/Log;->c:I

    return v1

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/uc/webview/internal/setup/t;->h:Lcom/uc/webview/base/UCKnownException;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    sget p1, Lcom/uc/webview/base/Log;->c:I

    return v1

    .line 55
    :cond_6
    iput-object p1, p0, Lcom/uc/webview/internal/setup/t;->h:Lcom/uc/webview/base/UCKnownException;

    .line 56
    iget v0, p0, Lcom/uc/webview/internal/setup/t;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/uc/webview/internal/setup/t;->g:I

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v3, Lcom/uc/webview/base/d;

    const-string v4, "ucbsExtractRetry"

    invoke-direct {v3, v4, v0}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "addHeaderInfo"

    invoke-static {v0, v3}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    iget v0, p0, Lcom/uc/webview/internal/setup/t;->g:I

    iget v3, p0, Lcom/uc/webview/internal/setup/t;->f:I

    const-string v4, ", error:"

    if-le v0, v3, :cond_7

    .line 60
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tryReExtract reach max limit:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/uc/webview/internal/setup/t;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->EXTRACT_MULIT_TIMES_AND_ALWAYS_INIT_FAILED:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/String;)V

    .line 64
    :cond_7
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tryReExtract:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/uc/webview/internal/setup/t;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/uc/webview/internal/setup/t;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->f()Lcom/uc/webview/internal/setup/b1;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/webview/internal/setup/b1;->a(Lcom/uc/webview/internal/setup/u0;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 69
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-re"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 70
    iget-object v4, v4, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    const/4 v5, 0x0

    .line 71
    invoke-static {v3, v4, v1, v5}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 72
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 73
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR_NOSPC:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v0, p1}, Lcom/uc/webview/base/ErrorCode;->equals(Lcom/uc/webview/base/UCKnownException;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 74
    new-instance p1, Lcom/uc/webview/internal/setup/c;

    iget-object v0, p0, Lcom/uc/webview/internal/setup/t;->a:Lcom/uc/webview/internal/setup/u0;

    iget-object v1, v0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/uc/webview/internal/setup/c;-><init>(Landroid/content/Context;Lcom/uc/webview/internal/setup/u0;)V

    .line 75
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/c;->b()V

    .line 76
    :cond_8
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->d()V

    return v2

    :cond_9
    return v1
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const v0, 0x4e5e984

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/uc/webview/internal/setup/k;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/uc/webview/internal/setup/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/uc/webview/internal/setup/k;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/uc/webview/internal/setup/u0;->f:Ljava/io/File;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    .line 37
    .line 38
    new-instance v1, Lcom/uc/webview/internal/setup/n;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/n;-><init>(Lcom/uc/webview/internal/setup/t;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/k;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/webview/internal/setup/r0;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x61

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "postInit: same core"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 27
    .line 28
    iget v0, v0, Lcom/uc/webview/internal/setup/r0;->b:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "postInit: full cap"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    if-eq v2, v0, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "postInit: start"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v0, Lcom/uc/webview/internal/setup/p0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Lcom/uc/webview/internal/setup/p0;-><init>(Lcom/uc/webview/internal/setup/u0;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/uc/webview/internal/setup/p0;->setClient(Lcom/uc/webview/export/extension/U4Engine$InitializerClient;)Lcom/uc/webview/export/extension/U4Engine$Initializer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/uc/webview/internal/setup/t;->c:Lcom/uc/webview/export/extension/IUrlDownloader;

    .line 75
    .line 76
    check-cast v0, Lcom/uc/webview/internal/setup/t;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/uc/webview/internal/setup/t;->setDownloader(Lcom/uc/webview/export/extension/IUrlDownloader;)Lcom/uc/webview/export/extension/U4Engine$Initializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/uc/webview/internal/setup/t;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "postInit: failed"

    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "postInit: db"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method public f()Lcom/uc/webview/internal/setup/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->f()Lcom/uc/webview/internal/setup/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/b1;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/uc/webview/base/ErrorCode;->CONTEXT_IS_NULL:Lcom/uc/webview/base/ErrorCode;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/u0;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/uc/webview/internal/setup/r;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/uc/webview/internal/setup/r;-><init>(Lcom/uc/webview/internal/setup/t;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/uc/webview/internal/setup/q;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/q;-><init>(Lcom/uc/webview/internal/setup/t;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/uc/webview/base/task/i;->b:Lcom/uc/webview/base/task/g;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setup.init"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x1d38843

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final setAuthKey(Ljava/lang/String;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAuthKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    move-result-object v0

    iput-object p1, v0, Lcom/uc/webview/internal/setup/u0;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public final setAuthKey([Ljava/lang/String;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    move-result-object v0

    iput-object p1, v0, Lcom/uc/webview/internal/setup/u0;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public setClient(Lcom/uc/webview/export/extension/U4Engine$InitializerClient;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setClient:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 23
    .line 24
    return-object p0
.end method

.method public final setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setCompressedFile:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "null"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    .line 36
    .line 37
    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setContext:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/uc/webview/base/EnvInfo;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/uc/webview/internal/setup/p;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/setup/p;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "initLRCI"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/uc/webview/base/task/l;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final setDecompressedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setDecompressedDir:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "null"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, Lcom/uc/webview/internal/setup/u0;->g:Ljava/io/File;

    .line 36
    .line 37
    return-object p0
.end method

.method public final setDownloader(Lcom/uc/webview/export/extension/IUrlDownloader;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setDownloader:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/webview/internal/setup/t;->c:Lcom/uc/webview/export/extension/IUrlDownloader;

    .line 23
    .line 24
    return-object p0
.end method

.method public final setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setSpecifiedDir:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "null"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, Lcom/uc/webview/internal/setup/u0;->f:Ljava/io/File;

    .line 36
    .line 37
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setUrl:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p1, v0, Lcom/uc/webview/internal/setup/u0;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public final start()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/t;->g()V
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/uc/webview/base/UCKnownException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/webview/internal/setup/t;->a(Lcom/uc/webview/base/UCKnownException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
