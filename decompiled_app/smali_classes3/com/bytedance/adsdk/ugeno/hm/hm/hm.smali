.class public Lcom/bytedance/adsdk/ugeno/hm/hm/hm;
.super Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/hm/fxn/hm;


# instance fields
.field private dgx:Lcom/bytedance/adsdk/ugeno/hm/fxn/gff;


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
.method public fxn(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs fxn([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->zk()Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hm/fxn/gff;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/hm;->dgx:Lcom/bytedance/adsdk/ugeno/hm/fxn/gff;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/hm/fxn/gff;->fxn(Lcom/bytedance/adsdk/ugeno/hm/fxn/hm;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/hm/fxn/kg;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/hm/fxn/kg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;->fxn(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/fxn/gff;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
