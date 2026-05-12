.class final Lcom/kwad/sdk/resourceCache/b$2$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/b$2;->a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic beO:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

.field final synthetic beP:Lcom/kwad/sdk/resourceCache/b$2;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/resourceCache/b$2;Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/resourceCache/b$2$1;->beP:Lcom/kwad/sdk/resourceCache/b$2;

    iput-object p2, p0, Lcom/kwad/sdk/resourceCache/b$2$1;->beO:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/b$2$1;->beO:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    iget-boolean v1, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableZipWarmup:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;->zips:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/resourceCache/b;->a(Ljava/util/List;ILcom/kwad/sdk/resourceCache/b$a;)I

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/b$2$1;->beO:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    iget-boolean v1, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableImageWarmup:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;->images:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/resourceCache/b;->a(Ljava/util/List;ILcom/kwad/sdk/resourceCache/b$a;)I

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/b$2$1;->beO:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    iget-boolean v1, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableVideoWarmup:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;->videos:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/resourceCache/b;->a(Ljava/util/List;ILcom/kwad/sdk/resourceCache/b$a;)I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checklist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->RC()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kwad/sdk/resourceCache/b;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;->zips:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kwad/sdk/resourceCache/b;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;->images:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kwad/sdk/resourceCache/b;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarmUpManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
