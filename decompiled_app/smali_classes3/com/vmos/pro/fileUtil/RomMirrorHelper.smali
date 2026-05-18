.class public Lcom/vmos/pro/fileUtil/RomMirrorHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;,
        Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;,
        Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;,
        Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;
    }
.end annotation


# static fields
.field private static final DIR_EXTERNAL_BACKUP:Ljava/lang/String; = "/sdcard/vmospro/backup/"

.field private static final DIR_HOST_APP_DATA:Ljava/lang/String; = "/data/data/com.vmos.pro"

.field private static final DIR_OSIMG_R:Ljava/lang/String; = "/osimg/r"

.field private static final DIR_USER_APP_DATA:Ljava/lang/String; = "/data/user/0/com.vmos.pro"

.field private static final FILE_SYNLINK:Ljava/lang/String; = "symlink.json"

.field private static final TAG:Ljava/lang/String; = "RomMirrorHelper"

.field private static mInstance:Lcom/vmos/pro/fileUtil/RomMirrorHelper;


# instance fields
.field private linksCount:I

.field private final mCompressMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMirrorRestoreProgress:Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;

.field public singleExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mCompressMap:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->linksCount:I

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mCompressMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʿ(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method public static ʼॱ()Lcom/vmos/pro/fileUtil/RomMirrorHelper;
    .locals 2

    sget-object v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mInstance:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mInstance:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-direct {v1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;-><init>()V

    sput-object v1, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mInstance:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

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
    sget-object v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mInstance:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    return-object v0
.end method

.method public static synthetic ʽ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˊᐝ(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˊˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˊˊ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ᐝॱ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˈ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʽॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˉ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˏॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˋˋ(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ॱˋ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʻॱ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻॱ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const-string v0, "\\s*"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v2, -0x2

    if-gt v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, ")."

    const-string v4, "("

    if-lez p3, :cond_1

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v0, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʻॱ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez p3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final varargs ʽॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final ʾ(Ljava/io/File;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p1

    iget p1, p1, Landroid/system/StructStat;->st_mode:I

    invoke-static {p1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final ʿ(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/MirrorLinkInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʾ(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->linksCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->linksCount:I

    new-instance v3, Lcom/vmos/pro/bean/MirrorLinkInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/vmos/pro/bean/MirrorLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, p2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʿ(Ljava/io/File;Ljava/util/List;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʾ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->linksCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->linksCount:I

    new-instance v0, Lcom/vmos/pro/bean/MirrorLinkInfo;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vmos/pro/bean/MirrorLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const-string p1, "RomMirrorHelper"

    const-string p2, "file not exist!"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final ˈ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "RomMirrorHelper"

    const-string v1, "compress cancel"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mOnMirrorRestoreProgress:Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;->ˎ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˉ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "RomMirrorHelper"

    const-string v1, "compress failure"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mOnMirrorRestoreProgress:Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˊˊ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "RomMirrorHelper"

    const-string v1, "compress success"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mOnMirrorRestoreProgress:Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;->ॱ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˊˋ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/MirrorLinkInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/vmospro/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "symlink.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le12;->ͺ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/vmos/pro/bean/MirrorLinkInfo;

    invoke-static {p1, v0}, Ldl2;->ʼ(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ˊᐝ(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/MirrorLinkInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/vmospro/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    const-string v1, "symlink.json"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "UTF-8"

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˋˊ(Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mOnMirrorRestoreProgress:Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;

    return-void
.end method

.method public final ˋˋ(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->mOnMirrorRestoreProgress:Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/pro/fileUtil/RomMirrorHelper$OnMirrorRestoreProgress;->ˊ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˋᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;-><init>(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ͺ()V
    .locals 0

    invoke-static {}, Ly19;->ᐝ()V

    return-void
.end method

.method public ॱˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;-><init>(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱˋ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    return-void
.end method

.method public ॱˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;

    invoke-direct {v1, p0, p1, p2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;-><init>(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/vmospro/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/com.vmos.pro/osimg/r/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "/"

    const-string v6, "RomMirrorHelper"

    if-ge v4, v2, :cond_5

    aget-object v7, v0, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "osimg_r_config.7z"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v9, "ot_config"

    :cond_0
    const-string v10, "osimg_r.7z"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v9, "ot_env"

    :cond_1
    const-string v10, "osimg_r_ot02.7z"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v9, ""

    :cond_2
    const-string v10, "osimg_r_ot02_system.7z"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v9, "system"

    :cond_3
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const-string v5, "7z x \'%s\' \'-o%s\' -aoa"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extractPartly cmd "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "com.hzy.libp7zip.P7ZipApi"

    invoke-virtual {p0, v5}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ᐝॱ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v9, "executeCommand"

    invoke-virtual {p0, v5, v9, v7, v8}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʽॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractPartly cmd staticResult "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p1, "extract finished"

    invoke-static {v6, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ot_config"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.vmos.pro/osimg/r/config/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    aget-object v7, p1, v4

    invoke-static {v7, v0}, Lg12;->י(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ot_env"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.vmos.pro/osimg/r"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_7

    aget-object v2, p1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extract finished....."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7}, Lg12;->י(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final ᐝॱ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
