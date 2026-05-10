.class public Lcom/uc/webview/export/business/setup/n;
.super Lcom/uc/webview/export/internal/setup/bu;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "n"

.field private static c:Ljava/lang/String; = "_odex_ready"


# instance fields
.field private b:Lcom/uc/webview/export/business/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    .line 25
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/n;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/n;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/n;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/webview/export/business/setup/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 141
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p1

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressSourceHash(Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object p1

    .line 145
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/uc/webview/export/business/setup/n;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 154
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 156
    sget-object p0, Lcom/uc/webview/export/business/setup/n;->c:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    sget-wide v1, Lcom/uc/webview/export/business/a$c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "process_private_data_dir_suffix"

    .line 33
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "0"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    sget-wide v1, Lcom/uc/webview/export/business/a$c;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    sget-object v0, Lcom/uc/webview/export/business/setup/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run stat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bs_dec_od"

    .line 133
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    iget-wide v1, v1, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "ucmZipFile"

    .line 39
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/n;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bo_dec_root_dir"

    .line 40
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/business/setup/n;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    sget-object v2, Lcom/uc/webview/export/business/setup/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".run decFilePath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " decRootDirPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 46
    :cond_1
    invoke-static {v1, v0}, Lcom/uc/webview/export/business/setup/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    sget-object v0, Lcom/uc/webview/export/business/setup/n;->a:Ljava/lang/String;

    const-string v1, "readyDecompressAndODex"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    sget-wide v1, Lcom/uc/webview/export/business/a$c;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    sget-object v0, Lcom/uc/webview/export/business/setup/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run stat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bs_dec_od"

    .line 133
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    iget-wide v1, v1, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    const-string v2, "success"

    .line 52
    new-instance v3, Lcom/uc/webview/export/business/setup/s;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/business/setup/s;-><init>(Lcom/uc/webview/export/business/setup/n;)V

    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/export/business/setup/n;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "exception"

    new-instance v4, Lcom/uc/webview/export/business/setup/r;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/business/setup/r;-><init>(Lcom/uc/webview/export/business/setup/n;)V

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "die"

    new-instance v4, Lcom/uc/webview/export/business/setup/q;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/business/setup/q;-><init>(Lcom/uc/webview/export/business/setup/n;)V

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "setup"

    new-instance v4, Lcom/uc/webview/export/business/setup/p;

    invoke-direct {v4, p0, v1, v0}, Lcom/uc/webview/export/business/setup/p;-><init>(Lcom/uc/webview/export/business/setup/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "switch"

    new-instance v2, Lcom/uc/webview/export/business/setup/o;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/business/setup/o;-><init>(Lcom/uc/webview/export/business/setup/n;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 103
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    sget-wide v1, Lcom/uc/webview/export/business/a$c;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V

    .line 105
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/n;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "VERIFY_POLICY"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "sc_vrfplc"

    .line 106
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc_vrfaha"

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, -0x3fffff81    # -2.0000303f

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v2, "sc_vrfahs"

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    :cond_4
    :goto_0
    new-instance v1, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/m;-><init>()V

    const/16 v2, 0x2711

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 115
    invoke-virtual {v1, v2, v4}, Lcom/uc/webview/export/internal/setup/m;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const/16 v2, 0x2712

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/uc/webview/export/business/setup/n;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v4, v3, v5

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/n;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "VERIFY_POLICY"

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "dexFilePath"

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "soFilePath"

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "resFilePath"

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmCfgFile"

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmKrlDir"

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "bo_enable_load_class"

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    .line 127
    iput-object v2, p0, Lcom/uc/webview/export/business/setup/n;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    sget-object v0, Lcom/uc/webview/export/business/setup/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run stat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bs_dec_od"

    .line 133
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    iget-wide v1, v1, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_5
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    sget-wide v1, Lcom/uc/webview/export/business/a$c;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    sget-object v0, Lcom/uc/webview/export/business/setup/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run stat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bs_dec_od"

    .line 133
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    iget-wide v1, v1, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 130
    :catch_0
    :try_start_4
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    sget-wide v1, Lcom/uc/webview/export/business/a$c;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    sget-object v0, Lcom/uc/webview/export/business/setup/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run stat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    sget-object v1, Lcom/uc/webview/export/business/setup/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".run stat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    iget-wide v3, v3, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/n;->b:Lcom/uc/webview/export/business/a;

    iget-wide v1, v1, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bs_dec_od"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
