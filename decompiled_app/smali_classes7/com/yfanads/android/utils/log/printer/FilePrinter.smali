.class public Lcom/yfanads/android/utils/log/printer/FilePrinter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/log/printer/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;,
        Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;
    }
.end annotation


# static fields
.field private static final USE_WORKER:Z = true


# instance fields
.field private final NET_ERROR_CODE:I

.field private final fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

.field private final folderPath:Ljava/lang/String;

.field private volatile isUpload:Z

.field private volatile lastUploadTime:J

.field private final logContentGenerator:Lcom/yfanads/android/utils/log/LogContentGenerator;

.field private final logLevelInterceptInterface:Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;

.field private final logMaxSize:J

.field private final logUploadIntervalTime:I

.field private oaid:Ljava/lang/String;

.field private volatile sUploadLog2FileSwitch:Z

.field private final worker:Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;

.field private final writer:Lcom/yfanads/android/utils/log/writer/Writer;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->sUploadLog2FileSwitch:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->lastUploadTime:J

    const/16 v0, 0xd1

    iput v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->NET_ERROR_CODE:I

    iget-object v0, p1, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->folderPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->folderPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    iput-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    iget-wide v0, p1, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logMaxSize:J

    iput-wide v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->logMaxSize:J

    iget v0, p1, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logUploadIntervalTime:I

    iput v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->logUploadIntervalTime:I

    iget-object v0, p1, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logContentGenerator:Lcom/yfanads/android/utils/log/LogContentGenerator;

    iput-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->logContentGenerator:Lcom/yfanads/android/utils/log/LogContentGenerator;

    iget-object v0, p1, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logLevelInterceptInterface:Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;

    iput-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->logLevelInterceptInterface:Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->oaid:Ljava/lang/String;

    iget-object p1, p1, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    iput-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    invoke-direct {p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->checkCurrentLogFile()V

    new-instance p1, Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;-><init>(Lcom/yfanads/android/utils/log/printer/FilePrinter;Lcom/yfanads/android/utils/log/printer/FilePrinter$1;)V

    iput-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->worker:Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;

    invoke-direct {p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->checkLogFolder()V

    return-void
.end method

.method public static synthetic access$102(Lcom/yfanads/android/utils/log/printer/FilePrinter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->isUpload:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/yfanads/android/utils/log/printer/FilePrinter;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->doUploadSuccess(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/yfanads/android/utils/log/printer/FilePrinter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->cleanLogAndOpenNew()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/yfanads/android/utils/log/printer/FilePrinter;)Lcom/yfanads/android/utils/log/LogContentGenerator;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->logContentGenerator:Lcom/yfanads/android/utils/log/LogContentGenerator;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yfanads/android/utils/log/printer/FilePrinter;)Lcom/yfanads/android/utils/log/writer/Writer;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/android/utils/log/printer/FilePrinter;Lcom/yfanads/android/utils/log/LogFileBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->doPrintln(Lcom/yfanads/android/utils/log/LogFileBean;)V

    return-void
.end method

.method private checkCurrentLogFile()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->folderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    invoke-interface {v1, v0}, Lcom/yfanads/android/utils/log/FileNameGenerator;->setGenerateFileName(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->oaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->oaid:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->oaid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yfanads/android/utils/log/FileNameGenerator;->setOaid(Ljava/lang/String;)V

    return-void
.end method

.method private checkLogFolder()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->folderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private cleanLogAndOpenNew()Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/log/writer/Writer;->close()Z

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/yfanads/android/utils/log/FileNameGenerator;->setGenerateFileName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->cleanLogFilesIfNecessary()V

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, v1}, Lcom/yfanads/android/utils/log/FileNameGenerator;->generateFileName(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->folderPath:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yfanads/android/utils/log/writer/Writer;->open(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private cleanLogFilesIfNecessary()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->folderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private doPrintln(Lcom/yfanads/android/utils/log/LogFileBean;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/log/writer/Writer;->getOpenedFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/log/writer/Writer;->isOpened()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->oaid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/model/YFAdsPhone;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->oaid:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    iget-object v3, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->oaid:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/yfanads/android/utils/log/FileNameGenerator;->setOaid(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-interface {v2, v3}, Lcom/yfanads/android/utils/log/FileNameGenerator;->generateFileName(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/log/writer/Writer;->close()Z

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->folderPath:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/utils/log/writer/Writer;->open(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-wide v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->lastUploadTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->lastUploadTime:J

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->lastUploadTime:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->isOverUploadMaxSize()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    invoke-virtual {v2}, Lcom/yfanads/android/utils/log/writer/Writer;->getOpenedFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->logUploadIntervalTime:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->logContentGenerator:Lcom/yfanads/android/utils/log/LogContentGenerator;

    invoke-interface {v1, p1}, Lcom/yfanads/android/utils/log/LogContentGenerator;->generateLogContent(Lcom/yfanads/android/utils/log/LogFileBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/utils/log/writer/Writer;->appendLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->executeUploadLog(Lcom/yfanads/android/utils/log/LogFileBean;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private doUploadFile(Ljava/io/File;Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yfanads/android/libs/net/NetCallBack<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->isUpload:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/libs/utils/Util;->getFileNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "MM-dd HH_mm_ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->getSignKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/libs/utils/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->getUploadLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?sign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&device_type=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "file"

    const-string v6, "application/zip"

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/yfanads/android/libs/net/UrlHttpUtil;->uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method private doUploadSuccess(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private executeUploadLog(Lcom/yfanads/android/utils/log/LogFileBean;)V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->needUploadLog()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;-><init>(Lcom/yfanads/android/utils/log/printer/FilePrinter;Lcom/yfanads/android/utils/log/LogFileBean;)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->handleUploadLog(Lcom/yfanads/android/utils/log/LogUploadResultListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->isOverUploadMaxSize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->cleanLogAndOpenNew()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->logContentGenerator:Lcom/yfanads/android/utils/log/LogContentGenerator;

    invoke-interface {v1, p1}, Lcom/yfanads/android/utils/log/LogContentGenerator;->generateLogContent(Lcom/yfanads/android/utils/log/LogFileBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/utils/log/writer/Writer;->appendLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleUploadLog(Lcom/yfanads/android/utils/log/LogUploadResultListener;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->lastUploadTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->folderPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/log/writer/Writer;->getOpenedFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/libs/utils/Util;->getFileNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/log/writer/Writer;->getOpenedFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yfanads/android/libs/utils/Util;->zipFolder(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;-><init>(Lcom/yfanads/android/utils/log/printer/FilePrinter;Lcom/yfanads/android/utils/log/LogUploadResultListener;Ljava/io/File;)V

    invoke-direct {p0, v1, v0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->doUploadFile(Ljava/io/File;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method private isOverUploadMaxSize()Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/log/writer/Writer;->getOpenedFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/log/writer/Writer;->getOpenedFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->logMaxSize:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needUploadLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->isUpload:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->sUploadLog2FileSwitch:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->isULFOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public println(Lcom/yfanads/android/utils/log/LogFileBean;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->worker:Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->worker:Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;->start()V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->worker:Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Worker;->enqueue(Lcom/yfanads/android/utils/log/LogFileBean;)V

    return-void
.end method

.method public switchUploadLogFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter;->sUploadLog2FileSwitch:Z

    return-void
.end method
