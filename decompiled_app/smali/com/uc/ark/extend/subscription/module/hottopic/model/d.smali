.class public final Lcom/uc/ark/extend/subscription/module/hottopic/model/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static arN:Lcom/uc/ark/extend/subscription/module/hottopic/model/d;


# instance fields
.field public arO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->arN:Lcom/uc/ark/extend/subscription/module/hottopic/model/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->arO:Ljava/util/HashSet;

    .line 1152
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/a;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/model/d;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 200
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 203
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static qB()Ljava/io/File;
    .locals 3

    .line 96
    new-instance v0, Ljava/io/File;

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "subscription/hottopic"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCacheFile, failed to make dirs:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "RecentSubmitInfoRecorder"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static qz()Lcom/uc/ark/extend/subscription/module/hottopic/model/d;
    .locals 1

    .line 41
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->arN:Lcom/uc/ark/extend/subscription/module/hottopic/model/d;

    return-object v0
.end method


# virtual methods
.method public final qA()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->arO:Ljava/util/HashSet;

    monitor-enter v0

    .line 83
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->arO:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 85
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
