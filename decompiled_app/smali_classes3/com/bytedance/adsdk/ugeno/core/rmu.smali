.class public Lcom/bytedance/adsdk/ugeno/core/rmu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fxn:I

.field private gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field private kg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn:I

    return v0
.end method

.method public fxn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn:I

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rmu;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rmu;->kg:Ljava/lang/String;

    return-void
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rmu;->kg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
