.class public Lcom/bytedance/adsdk/ugeno/hm/hm/hie;
.super Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/sg/jq$fxn;


# instance fields
.field private dgx:I

.field private mvp:I

.field private rlu:Landroid/os/Handler;

.field private zu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->mvp:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/sg/jq;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/sg/jq;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/sg/jq$fxn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->rlu:Landroid/os/Handler;

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->zu:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public fxn(Landroid/os/Message;)V
    .locals 4

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->zu:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->zu:I

    if-gez p1, :cond_1

    .line 10
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->mvp:I

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->rlu:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 12
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->mvp:I

    if-eqz p1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->rlu:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->rlu:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public varargs fxn([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "loop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->dgx:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->zu:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->zu:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->mvp:I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->rlu:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hie;->mvp:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
