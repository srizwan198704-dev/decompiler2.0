.class public abstract Lcom/uc/webview/export/internal/setup/UCSetupTask;
.super Lcom/uc/webview/export/internal/setup/BaseSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN_TYPE:",
        "Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;CA",
        "LLBACK_TYPE:Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;>",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

.field private static d:Lcom/uc/webview/export/internal/setup/UCSetupTask;

.field private static e:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

.field private static f:I

.field private static g:Z

.field protected static final sTotalSetupTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCSetupTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

.field private c:Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

.field private h:Ljava/lang/String;

.field private i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->h:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/UCSetupTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static classForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->classLoader:Ljava/lang/ClassLoader;

    :goto_0
    if-nez v0, :cond_1

    .line 103
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    .line 105
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getDefault()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 1

    .line 406
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->d:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-object v0
.end method

.method public static declared-synchronized getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 4

    const-class v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->e:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/uc/webview/export/internal/setup/ch;

    sget v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/webview/export/internal/setup/ch;-><init>(Ljava/lang/Integer;)V

    const-string v2, "start"

    new-instance v3, Lcom/uc/webview/export/internal/setup/cg;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/cg;-><init>()V

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/ch;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    const-string v2, "die"

    new-instance v3, Lcom/uc/webview/export/internal/setup/cf;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/cf;-><init>()V

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->e:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 87
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->e:Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    throw v1
.end method

.method public static getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;
    .locals 1

    .line 95
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->b:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-object v0
.end method

.method public static isSetupThread()Z
    .locals 3

    .line 109
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x2720

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static resumeAll()V
    .locals 3

    .line 113
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 114
    :goto_0
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 115
    sget-object v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->resume()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static setRootTaskPriority(I)V
    .locals 0

    .line 402
    sput p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->f:I

    return-void
.end method


# virtual methods
.method protected final getCrashCode()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-object v0
.end method

.method public final getRepairInfo()Lcom/uc/webview/export/internal/setup/UCMRepairInfo;
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->c:Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

    return-object v0
.end method

.method protected getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSetupTask;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    return-object p1
.end method

.method protected resetCrashFlag()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a()V

    :cond_0
    return-void
.end method

.method protected setDefault(Lcom/uc/webview/export/internal/setup/UCSetupTask;)V
    .locals 0

    .line 410
    sput-object p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->d:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method

.method protected final setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-void
.end method

.method protected final setRepairInfo(Lcom/uc/webview/export/internal/setup/UCMRepairInfo;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->c:Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

    return-void
.end method

.method protected final setTotalLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 0

    .line 91
    sput-object p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->b:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-void
.end method

.method protected setupGlobalOnce()V
    .locals 11

    const-string v0, "UCSetupTask"

    const-string v1, "setupGlobalOnce"

    .line 218
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-boolean v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 221
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->g:Z

    .line 224
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "CONTEXT"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CONTEXT"

    .line 225
    invoke-virtual {p0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    const-string v2, "PRIVATE_DATA_DIRECTORY_SUFFIX"

    .line 227
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "process_private_data_dir_suffix"

    .line 229
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "0"

    .line 228
    :cond_1
    invoke-static {v3, v2}, Lcom/uc/webview/export/extension/UCCore;->setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 232
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "sdk_international_env"

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "sdk_international_env"

    .line 233
    invoke-static {v3, v2}, Lcom/uc/webview/export/extension/UCCore;->setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z

    const/16 v2, 0x2750

    const/4 v8, 0x0

    .line 235
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "com.uc.webview.export.cd.Utils"

    const-string v3, "initializeCDPreferences"

    .line 238
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v8

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2, v3, v4, v5}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    :cond_2
    sget-boolean v2, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    const/4 v9, 0x0

    if-nez v2, :cond_3

    :try_start_1
    new-instance v10, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "uclogconfig.apk"

    invoke-direct {v10, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.UCMobile"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/uc/webview/export/internal/utility/g;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/uc/webview/export/cyclone/UCLoader;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v2, v3, v4, v9, v5}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v3, "com.uc.webview.uclogconfig.UCSDKLogConfig"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getEnabledDate"

    invoke-static {v2, v3, v9, v9}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->setPrintLog(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_3
    sget-boolean v2, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    if-nez v2, :cond_5

    const-string v2, "UCSetupTask"

    const-string v3, "setPringLogBaseOnConfig overrideConfig: false enable: true"

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "log_conf"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-nez v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v0

    aput-object v9, v2, v3

    const/4 v5, 0x3

    const-string v6, "[all]"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string v6, "[all]"

    aput-object v6, v2, v5

    :cond_4
    array-length v5, v2

    if-ne v5, v4, :cond_5

    const/16 v4, 0x2740

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v5, v2, v8

    aput-object v5, v3, v8

    aput-object v2, v3, v0

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-boolean v2, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    sput-boolean v2, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    :goto_0
    const-string v2, "d"

    const-string v3, "UCSetupTask"

    .line 250
    invoke-static {v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v2

    .line 252
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "log_conf"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupGlobalOnce: log_conf="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Throwable;

    .line 254
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_6
    const/16 v3, 0x2752

    .line 257
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x272c

    .line 259
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "WEBVIEW_POLICY"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupGlobalOnce: WEBVIEW_POLICY="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    .line 268
    :cond_8
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "sdk_setup"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_9

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupGlobalOnce: sdk_setup="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_9
    if-eqz v3, :cond_a

    .line 272
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lcom/uc/webview/export/internal/SDKFactory;->n:Z

    .line 275
    :cond_a
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "MULTI_CORE_TYPE"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_b

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupGlobalOnce: MULTI_CORE_TYPE="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_b
    if-eqz v3, :cond_c

    .line 279
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    .line 282
    :cond_c
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "AC"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_d

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupGlobalOnce: AC="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_d
    if-eqz v3, :cond_e

    .line 286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput v3, Lcom/uc/webview/export/internal/SDKFactory;->i:I

    .line 289
    :cond_e
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "VIDEO_AC"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_f

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupGlobalOnce: VIDEO_AC="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_f
    if-eqz v3, :cond_10

    const/16 v4, 0x273b

    .line 293
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_10
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "grant_all_builds"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.ucsdk.cts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1

    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    :cond_12
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v2, :cond_13

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupGlobalOnce: grant_all_builds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_13
    if-eqz v1, :cond_14

    .line 301
    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->s:Z

    .line 304
    :cond_14
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "conn_to"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOnce: conn_to="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_15
    if-eqz v0, :cond_16

    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/uc/webview/export/internal/utility/h;->a:I

    .line 311
    :cond_16
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "read_to"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOnce: read_to="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_17
    if-eqz v0, :cond_18

    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/uc/webview/export/internal/utility/h;->b:I

    .line 318
    :cond_18
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "exact_old"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_19

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOnce: exact_old="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_19
    if-eqz v0, :cond_1a

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->m:Z

    .line 325
    :cond_1a
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "exact_mod"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_1b

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOnce: exact_mod="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1b
    if-eqz v0, :cond_1c

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/uc/webview/export/internal/utility/h;->c:Z

    .line 332
    :cond_1c
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "wait_fallback_sys"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOnce: wait_fallback_sys="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1d
    if-eqz v0, :cond_1e

    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->j:J

    .line 339
    :cond_1e
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ucPlayerRoot"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1f

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOnce: ucPlayerRoot="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->x:Ljava/lang/String;

    .line 346
    :cond_20
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ucPlayer"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_21

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOnce: ucPlayer="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_21
    if-eqz v0, :cond_22

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    .line 353
    :cond_22
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "webview_multi_process"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOnce: webview_multi_process="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_23
    if-eqz v0, :cond_24

    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/uc/webview/export/internal/SDKFactory;->u:I

    .line 360
    :cond_24
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "webview_multi_process_fallback_timeout"

    .line 361
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_25

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOnce: webview_multi_process_fallback_timeout="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_25
    if-eqz v0, :cond_26

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/uc/webview/export/internal/SDKFactory;->v:I

    .line 369
    :cond_26
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "webview_multi_process_enable_service_speedup"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_27

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOnce: webview_multi_process_enable_service_speedup="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_27
    if-eqz v0, :cond_28

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->w:Z

    :cond_28
    return-void
.end method

.method public bridge synthetic start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0x2715

    const/4 v1, 0x0

    .line 135
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "setup_priority"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "d"

    const-string v3, "UCSetupTask"

    .line 137
    invoke-static {v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start: setup_priority="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setRootTaskPriority(I)V

    .line 144
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    const/16 v2, 0x2711

    const/4 v3, 0x1

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 146
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 147
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-object v1

    .line 150
    :cond_2
    :try_start_1
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    throw v0
.end method
