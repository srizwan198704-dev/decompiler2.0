.class public Lqq4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq4$ﹳ;
    }
.end annotation


# static fields
.field public static ʻ:Ljava/text/SimpleDateFormat; = null

.field public static ʼ:J = 0x0L

.field public static final ˊ:Ljava/lang/String; = "OSSLog"

.field public static ˋ:Lpx3;

.field public static ˎ:Landroid/content/Context;

.field public static ˏ:Lqq4;

.field public static ॱॱ:Ljava/io/File;

.field public static ᐝ:Landroid/net/Uri;


# instance fields
.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lpx3;->ॱॱ()Lpx3;

    move-result-object v0

    sput-object v0, Lqq4;->ˋ:Lpx3;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqq4;->ʻ:Ljava/text/SimpleDateFormat;

    const-wide/32 v0, 0x500000

    sput-wide v0, Lqq4;->ʼ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq4;->ॱ:Z

    return-void
.end method

.method public static ʼॱ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lqq4;->ˎ:Landroid/content/Context;

    sput-object v0, Lqq4;->ˏ:Lqq4;

    sput-object v0, Lqq4;->ॱॱ:Ljava/io/File;

    return-void
.end method

.method public static synthetic ˊ(Ljava/io/File;)Ljava/io/File;
    .locals 0

    sput-object p0, Lqq4;->ॱॱ:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic ˋ()Lqq4;
    .locals 1

    sget-object v0, Lqq4;->ˏ:Lqq4;

    return-object v0
.end method

.method public static ˋॱ()Lqq4;
    .locals 2

    sget-object v0, Lqq4;->ˏ:Lqq4;

    if-nez v0, :cond_1

    const-class v0, Lqq4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqq4;->ˏ:Lqq4;

    if-nez v1, :cond_0

    new-instance v1, Lqq4;

    invoke-direct {v1}, Lqq4;-><init>()V

    sput-object v1, Lqq4;->ˏ:Lqq4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lqq4;->ˏ:Lqq4;

    return-object v0
.end method

.method public static synthetic ˎ(Lqq4;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lqq4;->ͺ()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏ()J
    .locals 2

    sget-wide v0, Lqq4;->ʼ:J

    return-wide v0
.end method

.method public static ˏॱ()J
    .locals 2

    sget-object v0, Lqq4;->ॱॱ:Ljava/io/File;

    invoke-static {v0}, Lqq4;->ॱˊ(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic ॱ()Ljava/io/File;
    .locals 1

    sget-object v0, Lqq4;->ॱॱ:Ljava/io/File;

    return-object v0
.end method

.method public static ॱˊ(Ljava/io/File;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static ॱˎ(Landroid/content/Context;Lx40;)V
    .locals 4

    const-string v0, "init ..."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpq4;->ʻ(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx40;->ʻ()J

    move-result-wide v2

    sput-wide v2, Lqq4;->ʼ:J

    :cond_0
    sget-object p1, Lqq4;->ˎ:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object p1, Lqq4;->ˏ:Lqq4;

    if-eqz p1, :cond_2

    sget-object p1, Lqq4;->ॱॱ:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "LogToFileUtils has been init ..."

    invoke-static {p0, v1}, Lpq4;->ʻ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lqq4;->ˎ:Landroid/content/Context;

    invoke-static {}, Lqq4;->ˋॱ()Lqq4;

    move-result-object p0

    sput-object p0, Lqq4;->ˏ:Lqq4;

    sget-object p0, Lqq4;->ˋ:Lpx3;

    new-instance p1, Lqq4$ᐨ;

    invoke-direct {p1}, Lqq4$ᐨ;-><init>()V

    invoke-virtual {p0, p1}, Lpx3;->ˎ(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public static synthetic ॱॱ(Lqq4;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lqq4;->ˊॱ([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝ()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lqq4;->ʻ:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/io/File;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create log file failure !!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpq4;->ˋॱ(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final ʻॱ()J
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    mul-long v0, v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5185\u90e8\u5b58\u50a8\u7a7a\u95f4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpq4;->ʻ(Ljava/lang/String;Z)V

    return-wide v0
.end method

.method public ʼ()V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqq4;->ॱॱ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/logs.csv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "delete Log File ... "

    invoke-static {v2, v1}, Lpq4;->ʻ(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 3

    invoke-virtual {p0}, Lqq4;->ʼ()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OSSLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "delete Log FileDir ... "

    invoke-static {v2, v1}, Lpq4;->ʻ(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public ʽॱ()V
    .locals 3

    const-string v0, "Reset Log File ... "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpq4;->ʻ(Ljava/lang/String;Z)V

    sget-object v0, Lqq4;->ॱॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Reset Log make File dir ... "

    invoke-static {v0, v1}, Lpq4;->ʻ(Ljava/lang/String;Z)V

    sget-object v0, Lqq4;->ॱॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqq4;->ॱॱ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/logs.csv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p0, v0}, Lqq4;->ʻ(Ljava/io/File;)V

    return-void
.end method

.method public ʾ(Z)V
    .locals 0

    iput-boolean p1, p0, Lqq4;->ॱ:Z

    return-void
.end method

.method public declared-synchronized ʿ(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lpq4;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqq4;->ˎ:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lqq4;->ˏ:Lqq4;

    if-eqz v0, :cond_2

    sget-object v0, Lqq4;->ॱॱ:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqq4;->ʽॱ()V

    :cond_1
    new-instance v0, Lqq4$ﹳ;

    invoke-direct {v0, p1}, Lqq4$ﹳ;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lqq4;->ˋ:Lpx3;

    invoke-virtual {p1, v0}, Lpx3;->ˎ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˊॱ([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqq4;->ʻ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ͺ()Ljava/io/File;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lqq4;->ॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OSSLog"

    const/4 v4, 0x1

    const-wide/16 v5, 0x400

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v7, "mounted"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v2, v7, :cond_1

    invoke-virtual {p0}, Lqq4;->ᐝॱ()J

    move-result-wide v7

    sget-wide v9, Lqq4;->ʼ:J

    div-long/2addr v9, v5

    cmp-long v2, v7, v9

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lqq4;->ʻॱ()J

    move-result-wide v7

    sget-wide v9, Lqq4;->ʼ:J

    div-long/2addr v9, v5

    cmp-long v2, v7, v9

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lqq4;->ˎ:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move v1, v4

    goto :goto_3

    :catch_0
    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/logs.csv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lqq4;->ʻ(Ljava/io/File;)V

    :cond_4
    return-object v0
.end method

.method public final ॱˋ()Landroid/net/Uri;
    .locals 5

    sget-object v0, Lqq4;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lqq4;->ॱᐝ()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    const-string v3, "logs.csv"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string v4, "file/csv"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "relative_path"

    const-string v3, "Documents/OSSLog"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final ॱᐝ()Landroid/net/Uri;
    .locals 7

    sget-object v0, Lqq4;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Documents/OSSLog%"

    const-string v3, "logs.csv"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "relative_path like ? AND _display_name=?"

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ᐝॱ()J
    .locals 7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v0, v6, :cond_0

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :goto_0
    mul-long v1, v0, v4

    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sd\u5361\u5b58\u50a8\u7a7a\u95f4:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lpq4;->ʻ(Ljava/lang/String;Z)V

    return-wide v1
.end method
