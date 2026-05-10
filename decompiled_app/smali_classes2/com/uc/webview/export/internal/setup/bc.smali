.class public Lcom/uc/webview/export/internal/setup/bc;
.super Lcom/uc/webview/export/internal/setup/bu;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "o_local_dir"

.field public static b:Ljava/lang/String; = "o_dec_file"

.field public static c:Ljava/lang/String; = "e_delay_search_core_file"

.field private static e:Ljava/lang/String; = "bc"

.field private static f:J = 0x1L

.field private static g:J = 0x2L

.field private static h:J = 0x4L

.field private static i:J = 0x8L

.field private static j:J = 0x10L

.field private static k:J = 0x20L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 31
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bc;->g:J

    :try_start_0
    const-string v2, "csc_ssrc"

    .line 33
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bc;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "csc_ssthi"

    .line 36
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120
    sget-object v2, Lcom/uc/webview/export/internal/setup/bc;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".run stat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    :try_start_1
    sget-object v2, Lcom/uc/webview/export/internal/setup/bc;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bc;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_1
    sget-object v3, Lcom/uc/webview/export/internal/setup/bc;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".run locationDecDir: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 53
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bc;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "csc_ssld"

    .line 54
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const-string v0, "dexFilePath"

    .line 55
    invoke-virtual {p0, v0, v4}, Lcom/uc/webview/export/internal/setup/bc;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "soFilePath"

    .line 56
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "resFilePath"

    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmLibDir"

    .line 58
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmCfgFile"

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmKrlDir"

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 61
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/bu;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0x2717

    const/4 v3, 0x1

    .line 63
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/uc/webview/export/internal/setup/bc;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v2, v5}, Lcom/uc/webview/export/internal/setup/bc;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    .line 64
    sget-object v5, Lcom/uc/webview/export/internal/setup/bc;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ".run delaySeareCoreFileCB: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_7

    .line 73
    sget-object v2, Lcom/uc/webview/export/internal/setup/bc;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bc;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_3
    sget-object v5, Lcom/uc/webview/export/internal/setup/bc;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ".run sdCoreDecFilePath: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 82
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bc;->i:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :try_start_4
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bc;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "VERIFY_POLICY"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "sc_vrfplc"

    .line 85
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "sc_vrfaha"

    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v9, -0x3fffff81    # -2.0000303f

    if-eqz v8, :cond_4

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v8, "sc_vrfahs"

    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_0
    const-string v1, "csc_sssd"

    .line 92
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/m;-><init>()V

    const/16 v8, 0x2711

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v7

    .line 94
    invoke-virtual {v1, v8, v9}, Lcom/uc/webview/export/internal/setup/m;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const/16 v8, 0x2712

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/uc/webview/export/internal/setup/bc;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v9, v3, v7

    .line 95
    invoke-virtual {v1, v8, v3}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bc;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "VERIFY_POLICY"

    .line 97
    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "dexFilePath"

    .line 98
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "soFilePath"

    .line 99
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "resFilePath"

    .line 100
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmCfgFile"

    .line 101
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmKrlDir"

    .line 102
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmZipFile"

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    .line 106
    iput-object v4, p0, Lcom/uc/webview/export/internal/setup/bc;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bc;->resetCrashFlag()V

    .line 109
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    sget-object v0, Lcom/uc/webview/export/internal/setup/bc;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run stat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_6
    :try_start_5
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bc;->j:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v0, "csc_ssse"

    .line 114
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbce

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/webview/export/internal/setup/bc;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found uc core"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-wide v5, v2

    move-object v2, v0

    goto :goto_2

    .line 66
    :cond_7
    :try_start_7
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bc;->k:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v0, "csc_ssdscf"

    .line 67
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbda

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/webview/export/internal/setup/bc;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " delay search sdcard core file."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    move-wide v5, v3

    goto :goto_2

    :catchall_3
    move-exception v2

    move-wide v5, v0

    .line 120
    :goto_2
    sget-object v0, Lcom/uc/webview/export/internal/setup/bc;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ".run stat: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
