.class public Lcom/vmos/pro/fileUtil/Rom7zProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;,
        Lcom/vmos/pro/fileUtil/Rom7zProcessor$SingletonClassInstance;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Rom7zProcessor"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field public srcFile:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/fileUtil/Rom7zProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/fileUtil/Rom7zProcessor;-><init>()V

    return-void
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v2, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Lcom/vmos/pro/fileUtil/Rom7zProcessor;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/fileUtil/Rom7zProcessor$SingletonClassInstance;->ॱ()Lcom/vmos/pro/fileUtil/Rom7zProcessor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->srcFile:Ljava/io/File;

    new-instance p1, Ljava/util/concurrent/ForkJoinPool;

    invoke-direct {p1}, Ljava/util/concurrent/ForkJoinPool;-><init>()V

    new-instance v0, Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;

    iget-object v1, p0, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->srcFile:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;-><init>(Lcom/vmos/pro/fileUtil/Rom7zProcessor;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ForkJoinPool;->invoke(Ljava/util/concurrent/ForkJoinTask;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
