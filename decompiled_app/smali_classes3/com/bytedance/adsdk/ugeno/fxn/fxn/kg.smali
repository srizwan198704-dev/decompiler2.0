.class public Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;
.super Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;
.source "ProGuard"


# instance fields
.field private bh:Landroid/graphics/Paint;

.field private gff:I

.field private hm:I

.field private rb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;-><init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->bh:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private gff(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->deg()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->bh:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->gff:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->bh:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->deg()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->hm:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->rb:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->deg()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->bh:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fxn(II)V
    .locals 0

    .line 2
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->hm:I

    .line 3
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->rb:I

    return-void
.end method

.method public fxn(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->gff(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public gff()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->hm()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public kg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->fxn:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/sg/fxn;->fxn(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->gff:I

    return-void
.end method

.method public kg(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/kg;->gff(Landroid/graphics/Canvas;)V

    return-void
.end method
