.class public Lcom/vmos/pro/ᐨ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "MyApp"

.field public static final ˋ:Lcom/vmos/pro/ᐨ;

.field public static ˎ:Landroid/app/Application;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/ᐨ;

    invoke-direct {v0}, Lcom/vmos/pro/ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/pro/ᐨ;->ˋ:Lcom/vmos/pro/ᐨ;

    sget-object v0, Lig4;->ॱ:Lig4;

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lq01;)V

    sget-object v0, Lhg4;->ॱ:Lhg4;

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lp01;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Landroid/content/Context;Lc26;)La26;
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/ᐨ;->ˋॱ(Landroid/content/Context;Lc26;)La26;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊॱ(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p0, Lu41;->ॱ:Lu41;

    invoke-virtual {p0}, Lu41;->ͺॱ()V

    return-void
.end method

.method public static synthetic ˋ(Landroid/content/Context;Lc26;)Lz16;
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/ᐨ;->ˏॱ(Landroid/content/Context;Lc26;)Lz16;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋॱ(Landroid/content/Context;Lc26;)La26;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1, v0}, Lc26;->ˋˊ([I)Lc26;

    new-instance p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f0603ad
        0x106000c
    .end array-data
.end method

.method public static ˏ()V
    .locals 3

    :try_start_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼॱ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MyApp"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "virtual machine running"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "clearResidualProcess"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lel5;->ˊ(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic ˏॱ(Landroid/content/Context;Lc26;)Lz16;
    .locals 0

    new-instance p1, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˋˋ(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p0

    check-cast p0, Lz16;

    return-object p0
.end method

.method public static synthetic ॱ(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/ᐨ;->ˊॱ(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static ॱॱ()Lcom/vmos/pro/ᐨ;
    .locals 1

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˋ:Lcom/vmos/pro/ᐨ;

    return-object v0
.end method

.method public static ᐝ(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    throw p0
.end method


# virtual methods
.method public ʻ()I
    .locals 3

    iget v0, p0, Lcom/vmos/pro/ᐨ;->ॱ:I

    if-nez v0, :cond_1

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SCREEN_HEIGHT_WITHOUT_NOTCH"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/vmos/pro/ᐨ;->ॱ:I

    :cond_1
    iget v0, p0, Lcom/vmos/pro/ᐨ;->ॱ:I

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v0}, Lw18;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()V
    .locals 2

    const-string v0, "MyApp"

    const-string v1, "initPlugin"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/ᐨ;->ˎ()V

    sget-object v1, Lmq;->ॱ:Lmq;

    invoke-virtual {v1}, Lmq;->ʼ()V

    invoke-virtual {p0}, Lcom/vmos/pro/ᐨ;->ˎ()V

    invoke-virtual {v1}, Lmq;->ʼ()V

    const-string v1, "InitUM_SDK"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˎ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Ljg4;->ॱ:Ljg4;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ͺ()V
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/conf/profile.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Le12;->ʻ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userConf is exist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyApp"

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ly98;->ॱ:Ly98;

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "USER_DATA_KEY"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public ॱˊ()V
    .locals 6

    invoke-virtual {p0}, Lcom/vmos/pro/ᐨ;->ͺ()V

    const-string v0, "rx2.purge-period-seconds"

    const-string v1, "3600"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "rx3.purge-period-seconds"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljg6;->ॱ()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lel5;->ʽ(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v2}, Lcom/vmos/core/utils/NativeUtil;->findAndDeleteIllegalFile(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Lcom/vpi/core/utils/VpiNativeUtils;->initData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "ZGVhZDljMDkyMDNkZDYwZWI0ZDFiODg1YjhjMTMyMDQ="

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "61c27efce0f9bb492ba43884"

    sput-object v2, Lะ;->ॱ:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current umeng key is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lะ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyApp"

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ly98;->ॱ:Ly98;

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "SHOW_PROTOCOL"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/ᐨ;->ʽ()V

    :cond_2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LᏐ;->ʻ()V

    invoke-static {}, Lnb1;->ˏॱ()Lnb1;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lnb1;->ͺ(Landroid/app/Application;)V

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->init(Landroid/app/Application;)V

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->init(Landroid/app/Application;)V

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lwv6;->ॱˊ(Landroid/content/Context;)Lwv6;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ˊˋ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/VmInfo;->ㆍ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    goto :goto_0

    :cond_4
    const-string v0, "listenVmStatus"

    invoke-static {v3, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "curProcName not equal pkgName msg handler is null"

    invoke-static {v3, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lng8;->ॱ:Lng8;

    const-string v1, "TRIAL_ROOT"

    invoke-virtual {v0, v1}, Lng8;->ॱˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/ᐨ;->ॱ:I

    return-void
.end method
