.class public Lcom/bytedance/msdk/core/by/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/by/by;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:Ljava/lang/String;

.field private b:Lcom/bytedance/msdk/core/yz/f;

.field private by:Ljava/lang/String;

.field private cz:I

.field private de:I

.field private e:Ljava/lang/String;

.field private f:I

.field private fg:I

.field private hu:I

.field private i:Ljava/lang/String;

.field private iw:Ljava/lang/String;

.field private j:I

.field private jd:I

.field private jq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private kb:I

.field private n:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private sg:I

.field private tu:Ljava/lang/String;

.field private x:I

.field private y:Lcom/bytedance/msdk/core/by/yz;

.field private yt:Lcom/bytedance/msdk/core/yz/x;

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/bytedance/msdk/core/by/by;->ak:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/msdk/core/by/by;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->fg:I

    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->p:Ljava/lang/String;

    return-void
.end method

.method public ak()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->f:I

    return v0
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->sg:I

    return v0
.end method

.method public by(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->de:I

    return-void
.end method

.method public ce()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->de:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/by/by;->k(Lcom/bytedance/msdk/core/by/by;)I

    move-result p1

    return p1
.end method

.method public cz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->k:Ljava/lang/String;

    return-object v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->j:I

    return v0
.end method

.method public de(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->sg:I

    return-void
.end method

.method public de(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->i:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->cz:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->yz:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->by:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->hu:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->iw:Ljava/lang/String;

    return-void
.end method

.method public fg()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->x:I

    return v0
.end method

.method public gx()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/by;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/jd/q;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hv()Lcom/bytedance/msdk/core/by/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->y:Lcom/bytedance/msdk/core/by/yz;

    return-object v0
.end method

.method public i()Lcom/bytedance/msdk/core/by/by;
    .locals 4

    invoke-static {}, Lcom/bytedance/msdk/yz/iw;->p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/core/by/by;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/by/by;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->k:Ljava/lang/String;

    const-string v2, "mAdnetworkName"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->q:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->q:Ljava/lang/String;

    const-string v2, "mAdnetwokrSlotId"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->ak:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->ak:Ljava/lang/String;

    const-string v2, "mExchangeRate"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->i:Ljava/lang/String;

    const-string v2, "mEcpm"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->de:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->de:I

    const-string v2, "mAdnetworkSlotType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->f:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->f:I

    const-string v2, "mLoadSort"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->yz:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->yz:I

    const-string v2, "mShowSort"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->x:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->x:I

    const-string v2, "mRitType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->sg:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->sg:I

    const-string v2, "originType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->j:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->j:I

    const-string v2, "mSubAdType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->by:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->by:Ljava/lang/String;

    const-string v2, "mLoaderAdapterName"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->iw:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->iw:Ljava/lang/String;

    const-string v2, "mWaterfallAbTestParam"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->e:Ljava/lang/String;

    const-string v2, "mServerBiddingExtra"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->fg:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->fg:I

    const-string v2, "adExpiredTime"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->jd:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->jd:I

    const-string v2, "ifReuseAds"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->hu:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->hu:I

    const-string v2, "ifPreRequest"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->cz:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->cz:I

    const-string v2, "ifIsReady"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->kb:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->kb:I

    const-string v2, "isRefresh"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->p:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->p:Ljava/lang/String;

    const-string v2, "mCustomAdnetworkName"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->jq:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/by/by;->jq:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->jq:Ljava/util/Map;

    const-string v2, "mMultilevelSlotCpm"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->tu:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->tu:Ljava/lang/String;

    const-string v2, "mCustomAdapterJson"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/by;->n:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/by;->n:I

    const-string v2, "mAdnRitTimingMode"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->b:Lcom/bytedance/msdk/core/yz/f;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->b:Lcom/bytedance/msdk/core/yz/f;

    const-string v2, "mIntervalFreqctlBean"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->yt:Lcom/bytedance/msdk/core/yz/x;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/by;->yt:Lcom/bytedance/msdk/core/yz/x;

    const-string v2, "mIntervalPacingBean"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "WaterFallConfig"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->p(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->jd:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->q:Ljava/lang/String;

    return-void
.end method

.method public iw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->hu:I

    return v0
.end method

.method public iw(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->f:I

    return-void
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->de:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public jd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public jq()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->de:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->kb:I

    return v0
.end method

.method public k(Lcom/bytedance/msdk/core/by/by;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/bytedance/msdk/core/by/by;->f:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/bytedance/msdk/core/by/by;->f:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lcom/bytedance/msdk/core/by/by;->yz:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->yz:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result p1

    if-ge v0, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->kb:I

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/by/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->y:Lcom/bytedance/msdk/core/by/yz;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/yz/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->b:Lcom/bytedance/msdk/core/yz/f;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/yz/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->yt:Lcom/bytedance/msdk/core/yz/x;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->by:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->jq:Ljava/util/Map;

    return-void
.end method

.method public kb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->yz:I

    return v0
.end method

.method public lh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->e:Ljava/lang/String;

    return-object v0
.end method

.method public mg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->tu:Ljava/lang/String;

    return-object v0
.end method

.method public n()D
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->y:Lcom/bytedance/msdk/core/by/yz;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->de()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->y:Lcom/bytedance/msdk/core/by/yz;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->de()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getServerBiddingLoadEcpm error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WaterFallConfig"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public p()Lcom/bytedance/msdk/core/yz/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->b:Lcom/bytedance/msdk/core/yz/f;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->n:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->ak:Ljava/lang/String;

    return-void
.end method

.method public q()Lcom/bytedance/msdk/core/yz/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->yt:Lcom/bytedance/msdk/core/yz/x;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->j:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->k:Ljava/lang/String;

    return-void
.end method

.method public qq()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->ce()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public sg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->de:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaterFallConfig{mAdnetworkName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/by;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCustomAdnetworkName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAdnetwokrSlotId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/by;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSlotEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/by;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdnetworkSlotType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/by;->de:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/by;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShowSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/by;->yz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tu()D
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->y:Lcom/bytedance/msdk/core/by/yz;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->y:Lcom/bytedance/msdk/core/by/yz;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/yz;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getServerBiddingShowEcpm error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WaterFallConfig"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public us()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->jq:Ljava/util/Map;

    return-object v0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->de:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->iw:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->jd:I

    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->x:I

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->tu:Ljava/lang/String;

    return-void
.end method

.method public xm()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->de:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->q:Ljava/lang/String;

    return-object v0
.end method

.method public yt()D
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/by/by;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/by;->ak:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double v0, v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEcpm error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterFallConfig"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->fg:I

    return v0
.end method

.method public yz(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/by;->cz:I

    return-void
.end method

.method public yz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/by;->e:Ljava/lang/String;

    return-void
.end method

.method public zg()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/by;->de:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
