.class public Lcom/uc/webview/export/internal/setup/bd;
.super Lcom/uc/webview/export/internal/setup/bu;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = "bd"

.field private static b:J = 0x1L

.field private static c:J = 0x2L

.field private static e:J = 0x4L

.field private static f:J = 0x8L

.field private static g:J = 0x10L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/webview/export/internal/setup/bd;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 27
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bd;->c:J

    :try_start_0
    const-string v2, "csc_scftc"

    .line 29
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const-string v2, "0"

    const-string v3, "process_private_data_dir_suffix"

    .line 32
    invoke-static {v3}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bd;->g:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    sget-object v0, Lcom/uc/webview/export/internal/setup/bd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".run stat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string v2, "success"

    .line 36
    new-instance v3, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/bh;-><init>(Lcom/uc/webview/export/internal/setup/bd;)V

    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/bd;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "exception"

    new-instance v4, Lcom/uc/webview/export/internal/setup/bg;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bg;-><init>(Lcom/uc/webview/export/internal/setup/bd;)V

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "setup"

    new-instance v4, Lcom/uc/webview/export/internal/setup/bf;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/bf;-><init>(Lcom/uc/webview/export/internal/setup/bd;)V

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "switch"

    new-instance v4, Lcom/uc/webview/export/internal/setup/be;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/be;-><init>(Lcom/uc/webview/export/internal/setup/bd;)V

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 71
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 72
    sget-object v3, Lcom/uc/webview/export/internal/setup/bd;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".run sdCoreDecFilePath: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 77
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bd;->e:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bd;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "VERIFY_POLICY"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "sc_vrfplc"

    .line 80
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sc_vrfaha"

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, -0x3fffff81    # -2.0000303f

    if-eqz v5, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v5, "sc_vrfahs"

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_0
    const-string v1, "csc_scfd"

    .line 87
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/m;-><init>()V

    const/16 v5, 0x2711

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    .line 89
    invoke-virtual {v1, v5, v7}, Lcom/uc/webview/export/internal/setup/m;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const/16 v5, 0x2712

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/uc/webview/export/internal/setup/bd;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v9, v7, v8

    .line 90
    invoke-virtual {v1, v5, v7}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/bd;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v1, v5}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v5, "VERIFY_POLICY"

    .line 92
    invoke-virtual {v1, v5, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "dexFilePath"

    const/4 v5, 0x0

    .line 93
    invoke-virtual {v0, v1, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "soFilePath"

    .line 94
    invoke-virtual {v0, v1, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "resFilePath"

    .line 95
    invoke-virtual {v0, v1, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmCfgFile"

    .line 96
    invoke-virtual {v0, v1, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmKrlDir"

    .line 97
    invoke-virtual {v0, v1, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmZipFile"

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "scst_flag"

    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "bo_enable_load_class"

    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    .line 103
    iput-object v5, p0, Lcom/uc/webview/export/internal/setup/bd;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bd;->resetCrashFlag()V

    .line 106
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    sget-object v0, Lcom/uc/webview/export/internal/setup/bd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run stat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-wide v0, v3

    goto :goto_2

    .line 110
    :cond_3
    :try_start_3
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bd;->f:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "csc_scfe"

    .line 111
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbdb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/webview/export/internal/setup/bd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found uc core"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-wide v3, v2

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-wide v0, v2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-wide v3, v0

    .line 118
    :goto_1
    sget-object v0, Lcom/uc/webview/export/internal/setup/bd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ".run stat: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 116
    :catch_2
    :goto_2
    sget-object v2, Lcom/uc/webview/export/internal/setup/bd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".run stat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
