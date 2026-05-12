.class public Lcom/bytedance/adsdk/ugeno/hm/hm/fxn;
.super Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs fxn([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
