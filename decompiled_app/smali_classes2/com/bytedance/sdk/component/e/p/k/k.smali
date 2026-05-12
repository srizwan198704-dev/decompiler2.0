.class public Lcom/bytedance/sdk/component/e/p/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/k/p;


# instance fields
.field private ak:Ljava/lang/String;

.field private by:Ljava/lang/String;

.field private de:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private iw:Ljava/lang/String;

.field private k:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tt_video_reward_full"

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->p:Ljava/lang/String;

    const-string v0, "tt_video_brand"

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->q:Ljava/lang/String;

    const-string v0, "tt_video_splash"

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->ak:Ljava/lang/String;

    const-string v0, "tt_video_default"

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->de:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->yz:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->by:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->iw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->by:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->by:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->by:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->by:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->f:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->iw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->iw:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->de:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->yz:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->by:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->iw:Ljava/lang/String;

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->fg()Z

    move-result v2

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/p/k/k;->k:J

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->e()J

    move-result-wide v2

    long-to-int v3, v2

    :cond_1
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    int-to-long v2, v3

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/q/de;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->k:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->yz:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->yz:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->yz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->x:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/k/k;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/k/k;->x:Ljava/lang/String;

    return-object v0
.end method
