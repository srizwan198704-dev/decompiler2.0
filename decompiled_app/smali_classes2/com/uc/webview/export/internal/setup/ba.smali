.class public Lcom/uc/webview/export/internal/setup/ba;
.super Lcom/uc/webview/export/internal/setup/bu;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = "ba"

.field private static b:J = 0x1L

.field private static c:J = 0x2L

.field private static e:J = 0x4L

.field private static f:J = 0x8L

.field private static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    sget-wide v0, Lcom/uc/webview/export/internal/setup/ba;->e:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/ba;->g:J

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
    .locals 9

    .line 26
    sget-object v0, Lcom/uc/webview/export/internal/setup/ba;->a:Ljava/lang/String;

    const-string v1, "==run."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-wide v0, Lcom/uc/webview/export/internal/setup/ba;->c:J

    .line 28
    new-instance v2, Landroid/util/Pair;

    const-string v3, "csc_ftsrc"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/ba;->callbackStat(Landroid/util/Pair;)V

    :try_start_0
    const-string v2, "sc_bakkrldir"

    .line 31
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    sget-wide v2, Lcom/uc/webview/export/internal/setup/ba;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    sget-object v0, Lcom/uc/webview/export/internal/setup/ba;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ".run bak krl dir: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "sc_bakkrldir"

    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/util/Pair;

    const-string v1, "csc_ftsrk"

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ba;->callbackStat(Landroid/util/Pair;)V

    const-string v0, "dexFilePath"

    .line 35
    invoke-virtual {p0, v0, v4}, Lcom/uc/webview/export/internal/setup/ba;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "soFilePath"

    .line 36
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "resFilePath"

    .line 37
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmLibDir"

    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmKrlDir"

    const-string v5, "sc_bakkrldir"

    .line 39
    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmCfgFile"

    .line 40
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 41
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/bu;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-wide v6, v2

    goto/16 :goto_1

    :cond_0
    :try_start_2
    const-string v2, "sc_bakzipfp"

    .line 42
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 43
    sget-wide v6, Lcom/uc/webview/export/internal/setup/ba;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    sget-object v0, Lcom/uc/webview/export/internal/setup/ba;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run bak core file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sc_bakzipfp"

    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/util/Pair;

    const-string v1, "csc_ftsrz"

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ba;->callbackStat(Landroid/util/Pair;)V

    .line 46
    new-instance v0, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/m;-><init>()V

    const/16 v1, 0x2711

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/m;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const/16 v1, 0x2712

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/ba;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v3, v2, v5

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ba;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "dexFilePath"

    .line 50
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "soFilePath"

    .line 51
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "resFilePath"

    .line 52
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmCfgFile"

    .line 53
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmKrlDir"

    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmZipFile"

    const-string v2, "sc_bakzipfp"

    .line 55
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    .line 58
    iput-object v4, p0, Lcom/uc/webview/export/internal/setup/ba;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/ba;->resetCrashFlag()V

    .line 61
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v2, v6

    .line 70
    :goto_0
    sget-object v0, Lcom/uc/webview/export/internal/setup/ba;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".run stat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 63
    :cond_1
    :try_start_4
    sget-wide v6, Lcom/uc/webview/export/internal/setup/ba;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :try_start_5
    new-instance v0, Landroid/util/Pair;

    const-string v1, "csc_ftsre"

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ba;->callbackStat(Landroid/util/Pair;)V

    .line 65
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbd9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/webview/export/internal/setup/ba;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not config (%s or %s)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "sc_bakkrldir"

    aput-object v8, v4, v5

    const-string v5, "sc_bakzipfp"

    aput-object v5, v4, v3

    .line 66
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception v2

    move-wide v6, v0

    move-object v0, v2

    .line 70
    :goto_1
    sget-object v1, Lcom/uc/webview/export/internal/setup/ba;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".run stat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
