.class public Lcom/bytedance/adsdk/ugeno/hm/kg/gff;
.super Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;
.source "ProGuard"


# instance fields
.field private jq:Lcom/bytedance/adsdk/ugeno/core/ckl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;-><init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->bx()Lcom/bytedance/adsdk/ugeno/core/ckl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/gff;->jq:Lcom/bytedance/adsdk/ugeno/core/ckl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->sg:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;->kg:Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ckl;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
