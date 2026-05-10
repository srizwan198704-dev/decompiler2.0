.class public Lcom/bytedance/sdk/component/de/q/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/p;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile f:Lcom/bytedance/sdk/component/de/p;


# instance fields
.field private ak:Z

.field private de:Ljava/io/File;

.field private i:Z

.field private k:J

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(IIJZZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/bytedance/sdk/component/de/q/k/k;->k:J

    iput p1, p0, Lcom/bytedance/sdk/component/de/q/k/k;->p:I

    iput p2, p0, Lcom/bytedance/sdk/component/de/q/k/k;->q:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/de/q/k/k;->ak:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/component/de/q/k/k;->i:Z

    iput-object p7, p0, Lcom/bytedance/sdk/component/de/q/k/k;->de:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(IJLjava/io/File;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v6, p2, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/de/q/k/k;-><init>(IIJZZLjava/io/File;)V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/de/p;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/de/q/k/k;->f:Lcom/bytedance/sdk/component/de/p;

    return-object v0
.end method

.method public static k(Ljava/io/File;)Lcom/bytedance/sdk/component/de/p;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/bytedance/sdk/component/de/q/k/k;->f:Lcom/bytedance/sdk/component/de/p;

    const-wide/32 v1, 0x1e00000

    const/high16 v3, 0xa00000

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/component/de/q/k/k;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/de/q/k/k;->f:Lcom/bytedance/sdk/component/de/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/p;->getMemoryCacheSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v3, Lcom/bytedance/sdk/component/de/q/k/k;->f:Lcom/bytedance/sdk/component/de/p;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/de/p;->getFileCacheSize()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    const-wide/32 v3, 0xa00000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x500000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lcom/bytedance/sdk/component/de/q/k/k;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/de/q/k/k;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/sdk/component/de/p;)V
    .locals 1

    if-eqz p1, :cond_0

    sput-object p1, Lcom/bytedance/sdk/component/de/q/k/k;->f:Lcom/bytedance/sdk/component/de/p;

    return-void

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/k/k;->k(Ljava/io/File;)Lcom/bytedance/sdk/component/de/p;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/de/q/k/k;->f:Lcom/bytedance/sdk/component/de/p;

    return-void
.end method

.method private static p()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/k/k;->de:Ljava/io/File;

    return-object v0
.end method

.method public getFileCacheSize()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/de/q/k/k;->k:J

    return-wide v0
.end method

.method public getMemoryCacheSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/k/k;->p:I

    return v0
.end method

.method public getRawMemoryCacheSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/k/k;->q:I

    return v0
.end method

.method public isDiskCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/k/k;->i:Z

    return v0
.end method

.method public isMemoryCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/de/q/k/k;->ak:Z

    return v0
.end method

.method public isQueryAll()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRawMemoryCache()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/de/q/k/k;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
