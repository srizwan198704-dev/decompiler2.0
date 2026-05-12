.class public abstract Lcom/bytedance/adsdk/fxn/kg/kg/fxn/rmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/fxn/kg/kg/fxn;


# instance fields
.field protected fxn:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

.field protected gff:Lcom/bytedance/adsdk/fxn/kg/hm/gff;

.field protected kg:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fxn/kg/hm/gff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/rmu;->gff:Lcom/bytedance/adsdk/fxn/kg/hm/gff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/adsdk/fxn/kg/hm/rb;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/fxn/kg/hm/bh;->fxn:Lcom/bytedance/adsdk/fxn/kg/hm/bh;

    return-object v0
.end method

.method public fxn(Lcom/bytedance/adsdk/fxn/kg/kg/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/rmu;->fxn:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    return-void
.end method

.method public kg()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/rmu;->fxn:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fxn/kg/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/rmu;->gff:Lcom/bytedance/adsdk/fxn/kg/hm/gff;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fxn/kg/hm/gff;->fxn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/rmu;->kg:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fxn/kg/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kg(Lcom/bytedance/adsdk/fxn/kg/kg/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/rmu;->kg:Lcom/bytedance/adsdk/fxn/kg/kg/fxn;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fxn/kg/kg/fxn/rmu;->kg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
