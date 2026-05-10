.class public Lcom/ss/android/downloadlib/addownload/p/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadad/api/k/k;


# instance fields
.field public ak:Lcom/ss/android/download/api/download/DownloadController;

.field public i:Lcom/ss/android/downloadad/api/k/p;

.field public k:J

.field public p:Lcom/ss/android/download/api/download/DownloadModel;

.field public q:Lcom/ss/android/download/api/download/DownloadEventConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0
    .param p3    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/download/api/download/DownloadEventConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/download/api/download/DownloadController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/p/i;->k:J

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/p/i;->ak:Lcom/ss/android/download/api/download/DownloadController;

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 6

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->k:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/p/i;->ak:Lcom/ss/android/download/api/download/DownloadController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->k:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cz()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->ak:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result v0

    return v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public fg()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result v0

    return v0
.end method

.method public hu()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iw()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    move-result v0

    return v0
.end method

.method public jd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public jq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kb()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/p/i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v2, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->ak:Lcom/ss/android/download/api/download/DownloadController;

    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return v0
.end method

.method public n()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    return v0
.end method

.method public sg()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tu()Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public yt()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->ak:Lcom/ss/android/download/api/download/DownloadController;

    return-object v0
.end method

.method public yz()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->ak:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFunnelType()I

    move-result v0

    return v0
.end method
