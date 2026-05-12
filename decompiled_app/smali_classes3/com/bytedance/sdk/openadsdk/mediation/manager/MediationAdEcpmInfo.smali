.class public Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/lang/String;

.field private by:Ljava/lang/String;

.field private de:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private fg:Ljava/lang/String;

.field private hu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private iw:Ljava/lang/String;

.field private jd:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private sg:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->hu:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->hu:Ljava/util/Map;

    move-object v3, p1

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->k:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->p:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->q:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->ak:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->i:Ljava/lang/String;

    move v3, p6

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->de:I

    move-object v3, p7

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->f:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->yz:Ljava/lang/String;

    move-object v3, p9

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->x:Ljava/lang/String;

    move-object v3, p10

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->by:Ljava/lang/String;

    move-object v3, p11

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->iw:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->e:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->fg:Ljava/lang/String;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->jd:Ljava/lang/String;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->sg:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->hu:Ljava/util/Map;

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->jd:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->hu:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomSdkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->de:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public getRitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->sg:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->iw:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->fg:Ljava/lang/String;

    return-object v0
.end method

.method public getSubRitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->by:Ljava/lang/String;

    return-object v0
.end method
