.class public final Lcom/yfanads/android/utils/YFLog;
.super Ljava/lang/Object;


# static fields
.field private static final LOG:Ljava/lang/String; = "YFAds"

.field private static final TRACE_TAG:Ljava/lang/String; = "trace"

.field static isDebug:Z

.field private static volatile mFilePrinter:Lcom/yfanads/android/utils/log/printer/FilePrinter;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "<Def>"

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFLog;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFLog;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public static enableUploadLogFile(Z)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFLog;->mFilePrinter:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/utils/YFLog;->mFilePrinter:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->switchUploadLogFile(Z)V

    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yfanads/android/utils/YFLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFLog;->log(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFLog;->logWriterFile(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static getAppPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/libs/utils/Util;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static high(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/yfanads/android/utils/YFLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[H] "

    invoke-static {v0, p0}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/YFLog;->log(Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/yfanads/android/utils/YFLog;->logWriterFile(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static high(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/utils/YFLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[H] "

    invoke-static {v0, p0}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yfanads/android/utils/YFLog;->log(Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yfanads/android/utils/YFLog;->logWriterFile(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yfanads/android/utils/YFLog;->log(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/yfanads/android/utils/YFLog;->isDebug:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static log(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/yfanads/android/utils/YFLog;->isDebug()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/utils/YFLog;->log(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static log(Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p2, :cond_1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x400

    if-le p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/YFLog;->logPrint(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1, p0}, Lcom/yfanads/android/utils/YFLog;->logPrint(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private static log2File(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/yfanads/android/utils/YFLog;->makeFilePrinter()V

    sget-object v0, Lcom/yfanads/android/utils/YFLog;->mFilePrinter:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    if-nez v0, :cond_1

    const-string p0, "mFilePrinter is null, return."

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/utils/YFLog;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/yfanads/android/utils/YFLog;->mFilePrinter:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    new-instance v1, Lcom/yfanads/android/utils/log/LogFileBean;

    invoke-direct {v1, p0, p1, p2}, Lcom/yfanads/android/utils/log/LogFileBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->println(Lcom/yfanads/android/utils/log/LogFileBean;)V

    return-void
.end method

.method private static logPrint(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "YFAds"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static logWriterFile(Ljava/lang/String;I)V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const-string v0, "YFAds\n"

    invoke-static {p1, v0, p0}, Lcom/yfanads/android/utils/YFLog;->log2File(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "YFAds"

    invoke-static {p1, v0, p0}, Lcom/yfanads/android/utils/YFLog;->log2File(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static makeFilePrinter()V
    .locals 4

    sget-object v0, Lcom/yfanads/android/utils/YFLog;->mFilePrinter:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yflog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;

    invoke-direct {v1, v0}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x500000

    invoke-virtual {v1, v2, v3}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logMaxSize(J)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;

    move-result-object v0

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logUploadIntervalTime(I)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/utils/log/LogLevelInterceptImpl;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yfanads/android/utils/log/LogLevelInterceptImpl;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logLevelIntercept(Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/utils/log/DateLogContentGenerator;

    invoke-direct {v1}, Lcom/yfanads/android/utils/log/DateLogContentGenerator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logContentGenerator(Lcom/yfanads/android/utils/log/LogContentGenerator;)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/utils/log/DateFileNameGenerator;

    invoke-direct {v1}, Lcom/yfanads/android/utils/log/DateFileNameGenerator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->fileNameGenerator(Lcom/yfanads/android/utils/log/DateFileNameGenerator;)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->build()Lcom/yfanads/android/utils/log/printer/FilePrinter;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/utils/YFLog;->mFilePrinter:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    return-void
.end method

.method public static traceDebug(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trace "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;I)V

    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yfanads/android/utils/YFLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFLog;->log(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFLog;->logWriterFile(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
