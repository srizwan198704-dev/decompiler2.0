.class public final Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->de:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/16 v0, 0x1f43

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->p:Ljava/lang/String;

    const/16 v0, 0x1f48

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->q:I

    const/16 v0, 0x1f9e

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->ak:I

    const/16 v0, 0x2163

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->i:Ljava/lang/String;

    const/16 v0, 0x1f8b

    const-class v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->de:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->de:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->p:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->q:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->ak:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getADNNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getADNNetworkSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getAdStyleType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->q:I

    return v0
.end method

.method public getCustomAdapterJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->de:Ljava/util/Map;

    return-object v0
.end method

.method public getSubAdtype()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->ak:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationCustomServiceConfig{mADNNetworkName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mADNNetworkSlotId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAdStyleType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSubAdtype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->ak:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCustomAdapterJson=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
