.class public Lcom/jd/ad/sdk/jad_ly/jad_dq;
.super Ljava/lang/Object;


# static fields
.field public static jad_bo:Lcom/jd/ad/sdk/jad_ly/jad_dq;


# instance fields
.field public jad_an:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static jad_an()Lcom/jd/ad/sdk/jad_ly/jad_dq;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_ly/jad_dq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_ly/jad_dq;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ly/jad_dq;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_ly/jad_dq;

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_ly/jad_dq;

    return-object v0
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an:Ljava/util/WeakHashMap;

    :cond_1
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an:Ljava/util/WeakHashMap;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
