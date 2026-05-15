.class public abstract Lcom/bytedance/adsdk/p/p/p/k/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/p/p/p/k;


# instance fields
.field protected k:Lcom/bytedance/adsdk/p/p/p/k;

.field protected p:Lcom/bytedance/adsdk/p/p/p/k;

.field protected q:Lcom/bytedance/adsdk/p/p/ak/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/p/p/ak/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/p/p/p/k/cz;->q:Lcom/bytedance/adsdk/p/p/ak/q;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/adsdk/p/p/ak/i;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/p/p/ak/de;->k:Lcom/bytedance/adsdk/p/p/ak/de;

    return-object v0
.end method

.method public k(Lcom/bytedance/adsdk/p/p/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/p/p/p/k/cz;->k:Lcom/bytedance/adsdk/p/p/p/k;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/p/p/p/k/cz;->k:Lcom/bytedance/adsdk/p/p/p/k;

    invoke-interface {v1}, Lcom/bytedance/adsdk/p/p/p/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/p/p/p/k/cz;->q:Lcom/bytedance/adsdk/p/p/ak/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/p/p/ak/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/p/p/p/k/cz;->p:Lcom/bytedance/adsdk/p/p/p/k;

    invoke-interface {v1}, Lcom/bytedance/adsdk/p/p/p/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/bytedance/adsdk/p/p/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/p/p/p/k/cz;->p:Lcom/bytedance/adsdk/p/p/p/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/p/p/p/k/cz;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
