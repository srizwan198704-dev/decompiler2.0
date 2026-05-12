.class public Lcom/uc/sdk/supercache/bundle/BundleMeta;
.super Lcom/uc/sdk/supercache/bundle/StatsObject;
.source "ProGuard"


# static fields
.field public static final CACHE_TYPE_AUTO:I = 0x0

.field public static final CACHE_TYPE_DISABLED:I = -0x1

.field public static final CACHE_TYPE_IN_MEMORY:I = 0x1


# instance fields
.field public cacheType:I

.field public downloadUrl:Ljava/lang/String;

.field public isLocal:Z

.field public localSourceFile:Ljava/lang/String;

.field public localTargetFile:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/sdk/supercache/bundle/StatsObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/sdk/supercache/bundle/BundleMeta;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/uc/sdk/supercache/bundle/StatsObject;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    iput v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 8
    iget-boolean v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->isLocal:Z

    iput-boolean v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->isLocal:Z

    .line 9
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->localSourceFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->localSourceFile:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->localTargetFile:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->localTargetFile:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BundleMeta{module: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", downloadUrl: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", md5: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cacheType: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
