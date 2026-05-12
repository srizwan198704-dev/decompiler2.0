.class public Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->n:Ljava/util/Map;

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->a:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->n:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->n:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public build()Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;-><init>(Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;)V

    return-object v0
.end method

.method public callToActionId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->d:I

    return-object p0
.end method

.method public descriptionTextId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->c:I

    return-object p0
.end method

.method public groupImage1Id(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->j:I

    return-object p0
.end method

.method public groupImage2Id(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->k:I

    return-object p0
.end method

.method public groupImage3Id(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->l:I

    return-object p0
.end method

.method public iconImageId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->e:I

    return-object p0
.end method

.method public logoLayoutId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->i:I

    return-object p0
.end method

.method public mainImageId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->f:I

    return-object p0
.end method

.method public mediaViewIdId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->g:I

    return-object p0
.end method

.method public shakeViewContainerId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->m:I

    return-object p0
.end method

.method public sourceId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->h:I

    return-object p0
.end method

.method public titleId(I)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder$Builder;->b:I

    return-object p0
.end method
