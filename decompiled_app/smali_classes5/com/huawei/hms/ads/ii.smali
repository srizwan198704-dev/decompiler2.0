.class public Lcom/huawei/hms/ads/ii;
.super Lcom/huawei/hms/ads/ih;

# interfaces
.implements Lcom/huawei/hms/ads/iu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ih<",
        "Lcom/huawei/hms/ads/lp;",
        ">;",
        "Lcom/huawei/hms/ads/iu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/ih;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lv;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ii;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/ii;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object p0
.end method


# virtual methods
.method public V(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lp;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lv;->B()V

    const-string v0, "PPSImageViewPresenter"

    const-string v1, "onMaterialLoaded - begin to load image"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ih;->V:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hms/ads/ii$1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/ii$1;-><init>(Lcom/huawei/hms/ads/ii;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/openalliance/ad/utils/aq;)V

    return-void
.end method
