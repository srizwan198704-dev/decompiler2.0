.class public Lcom/bytedance/adsdk/kg/gff/fxn/hie;
.super Lcom/bytedance/adsdk/kg/gff/fxn/zu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/kg/gff/fxn/zu<",
        "Lcom/bytedance/adsdk/kg/gff/kg;",
        "Lcom/bytedance/adsdk/kg/gff/kg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Lcom/bytedance/adsdk/kg/gff/kg;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/kg/gff/fxn/zu;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/gff/fxn/hie;->hm()Lcom/bytedance/adsdk/kg/fxn/kg/ckl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic gff()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/kg/gff/fxn/zu;->gff()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hm()Lcom/bytedance/adsdk/kg/fxn/kg/ckl;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/kg/fxn/kg/ckl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/gff/fxn/zu;->fxn:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/kg/fxn/kg/ckl;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic kg()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/kg/gff/fxn/zu;->kg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/kg/gff/fxn/zu;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
