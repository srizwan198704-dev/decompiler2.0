.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected ak:I

.field protected by:I

.field protected de:I

.field protected e:I

.field protected f:I

.field protected fg:I

.field protected i:I

.field protected iw:I

.field protected jd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected k:I

.field protected p:I

.field protected q:I

.field protected x:I

.field protected yz:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->jd:Ljava/util/Map;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->k:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->jd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->jd:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->jd:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;)V

    return-object v0
.end method

.method public callToActionId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->ak:I

    return-object p0
.end method

.method public descriptionTextId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->q:I

    return-object p0
.end method

.method public groupImage1Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->by:I

    return-object p0
.end method

.method public groupImage2Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->iw:I

    return-object p0
.end method

.method public groupImage3Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->e:I

    return-object p0
.end method

.method public iconImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->i:I

    return-object p0
.end method

.method public logoLayoutId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->x:I

    return-object p0
.end method

.method public mainImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->de:I

    return-object p0
.end method

.method public mediaViewIdId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->f:I

    return-object p0
.end method

.method public shakeViewContainerId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->fg:I

    return-object p0
.end method

.method public sourceId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->yz:I

    return-object p0
.end method

.method public titleId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->p:I

    return-object p0
.end method
