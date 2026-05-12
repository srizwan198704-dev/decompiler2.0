.class final Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:I = 0x1

.field public static final d:Ljava/lang/String; = "SplitDeleteRedundantVersionTask"


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/plugin/api/request/SplitInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiRootDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataForPrimaryAbi(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$3;

    invoke-direct {v2, p0, p1}, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$3;-><init>(Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 13
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SplitDeleteRedundantVersionTask"

    const-string v4, "Split nativeLib %s md5 version %s is redundant, so we try to delete it"

    invoke-static {v3, v4, v2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/noah/plugin/api/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;-><init>(Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    array-length p3, p2

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 3
    new-instance p3, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$2;

    invoke-direct {p3, p0}, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$2;-><init>(Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;)V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    :goto_0
    array-length p3, p2

    if-ge v0, p3, :cond_0

    .line 5
    aget-object p3, p2, v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "SplitDeleteRedundantVersionTask"

    const-string v2, "Split %s md5 version %s is redundant, so we try to delete it"

    invoke-static {v1, v2, p3}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    aget-object p3, p2, v0

    invoke-static {p3}, Lcom/noah/plugin/api/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/noah/plugin/api/request/SplitInfo;

    .line 20
    .line 21
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterRootDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v4, v2, v3}, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->a(Lcom/noah/plugin/api/request/SplitInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
