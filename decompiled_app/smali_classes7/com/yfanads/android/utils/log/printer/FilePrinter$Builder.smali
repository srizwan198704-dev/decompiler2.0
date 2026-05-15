.class public Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/utils/log/printer/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

.field folderPath:Ljava/lang/String;

.field logContentGenerator:Lcom/yfanads/android/utils/log/LogContentGenerator;

.field logLevelInterceptInterface:Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;

.field logMaxSize:J

.field logUploadIntervalTime:I

.field writer:Lcom/yfanads/android/utils/log/writer/Writer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logMaxSize:J

    const v0, 0xea60

    iput v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logUploadIntervalTime:I

    iput-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->folderPath:Ljava/lang/String;

    return-void
.end method

.method private fillEmptyFields()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/utils/log/DefaultsLogFactory;->createFileNameGenerator()Lcom/yfanads/android/utils/log/FileNameGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logContentGenerator:Lcom/yfanads/android/utils/log/LogContentGenerator;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yfanads/android/utils/log/DefaultsLogFactory;->createLogContentGenerator()Lcom/yfanads/android/utils/log/LogContentGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logContentGenerator:Lcom/yfanads/android/utils/log/LogContentGenerator;

    :cond_1
    iget-wide v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logMaxSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Lcom/yfanads/android/utils/log/DefaultsLogFactory;->createLogMaxSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logMaxSize:J

    :cond_2
    iget v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logUploadIntervalTime:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yfanads/android/utils/log/DefaultsLogFactory;->createLogUploadIntervalTime()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logUploadIntervalTime:I

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logLevelInterceptInterface:Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yfanads/android/utils/log/DefaultsLogFactory;->createLogLevel()Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logLevelInterceptInterface:Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    if-nez v0, :cond_5

    new-instance v0, Lcom/yfanads/android/utils/log/writer/SimpleWriter;

    invoke-direct {v0}, Lcom/yfanads/android/utils/log/writer/SimpleWriter;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    :cond_5
    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/utils/log/printer/FilePrinter;
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->fillEmptyFields()V

    new-instance v0, Lcom/yfanads/android/utils/log/printer/FilePrinter;

    invoke-direct {v0, p0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;-><init>(Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;)V

    return-object v0
.end method

.method public fileNameGenerator(Lcom/yfanads/android/utils/log/DateFileNameGenerator;)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->fileNameGenerator:Lcom/yfanads/android/utils/log/FileNameGenerator;

    return-object p0
.end method

.method public logContentGenerator(Lcom/yfanads/android/utils/log/LogContentGenerator;)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logContentGenerator:Lcom/yfanads/android/utils/log/LogContentGenerator;

    return-object p0
.end method

.method public logLevelIntercept(Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logLevelInterceptInterface:Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;

    return-object p0
.end method

.method public logMaxSize(J)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logMaxSize:J

    return-object p0
.end method

.method public logUploadIntervalTime(I)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->logUploadIntervalTime:I

    return-object p0
.end method

.method public writer(Lcom/yfanads/android/utils/log/writer/Writer;)Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$Builder;->writer:Lcom/yfanads/android/utils/log/writer/Writer;

    return-object p0
.end method
