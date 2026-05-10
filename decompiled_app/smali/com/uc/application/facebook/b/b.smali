.class public Lcom/uc/application/facebook/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field Ov:I

.field public dCy:F

.field public eAf:Lcom/uc/application/facebook/b/j;

.field public eAg:Lcom/uc/application/facebook/b/x;

.field eAh:I

.field private eAi:F

.field private eAj:F

.field public eAk:I

.field public eAl:Lcom/uc/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/application/facebook/b/j;Lcom/uc/application/facebook/b/x;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    iput v0, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    .line 58
    iput v0, p0, Lcom/uc/application/facebook/b/b;->eAj:F

    .line 62
    new-instance v0, Lcom/uc/application/facebook/b/g;

    const-class v1, Lcom/uc/application/facebook/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/application/facebook/b/g;-><init>(Lcom/uc/application/facebook/b/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/application/facebook/b/b;->eAl:Lcom/uc/a/b;

    .line 109
    iput-object p1, p0, Lcom/uc/application/facebook/b/b;->eAf:Lcom/uc/application/facebook/b/j;

    .line 110
    iput-object p2, p0, Lcom/uc/application/facebook/b/b;->eAg:Lcom/uc/application/facebook/b/x;

    return-void
.end method


# virtual methods
.method final anj()V
    .locals 3

    .line 210
    iget v0, p0, Lcom/uc/application/facebook/b/b;->eAj:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 211
    iput v1, p0, Lcom/uc/application/facebook/b/b;->eAj:F

    .line 213
    :cond_0
    iget v0, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    iget v1, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    const v2, 0x3c23d70a    # 0.01f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    .line 214
    iget v0, p0, Lcom/uc/application/facebook/b/b;->dCy:F

    iget v1, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/application/facebook/b/b;->dCy:F

    return-void
.end method

.method final ank()V
    .locals 3

    .line 218
    iget v0, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 219
    iput v1, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    .line 221
    :cond_0
    iget v0, p0, Lcom/uc/application/facebook/b/b;->dCy:F

    iget v1, p0, Lcom/uc/application/facebook/b/b;->eAj:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/uc/application/facebook/b/b;->dCy:F

    .line 222
    iget v0, p0, Lcom/uc/application/facebook/b/b;->eAj:F

    iget v1, p0, Lcom/uc/application/facebook/b/b;->eAj:F

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/application/facebook/b/b;->eAj:F

    .line 223
    iget v0, p0, Lcom/uc/application/facebook/b/b;->dCy:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 224
    iput v1, p0, Lcom/uc/application/facebook/b/b;->dCy:F

    :cond_1
    return-void
.end method

.method final anl()V
    .locals 3

    .line 229
    iget v0, p0, Lcom/uc/application/facebook/b/b;->eAj:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 230
    iput v1, p0, Lcom/uc/application/facebook/b/b;->eAj:F

    .line 232
    :cond_0
    iget v0, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    iget v1, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    const v2, 0x3a83126f    # 0.001f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    .line 233
    iget v0, p0, Lcom/uc/application/facebook/b/b;->dCy:F

    iget v1, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/application/facebook/b/b;->dCy:F

    return-void
.end method

.method final anm()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    iput v0, p0, Lcom/uc/application/facebook/b/b;->eAi:F

    .line 245
    iput v0, p0, Lcom/uc/application/facebook/b/b;->eAj:F

    return-void
.end method
