.class public Lcom/bytedance/adsdk/ugeno/k/k/i;
.super Lcom/bytedance/adsdk/ugeno/k/k/k;


# instance fields
.field private ak:F

.field private by:Landroid/graphics/Path;

.field private de:F

.field private e:Landroid/graphics/Path;

.field private f:Ljava/lang/String;

.field private fg:Landroid/graphics/PorterDuffXfermode;

.field private i:Landroid/graphics/Paint;

.field private iw:Landroid/graphics/Path;

.field private q:F

.field private x:Z

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/p/q;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/k/k/k;-><init>(Lcom/bytedance/adsdk/ugeno/p/q;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->yz:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->x:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->fg:Landroid/graphics/PorterDuffXfermode;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->by:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->iw:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->e:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->fg:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->jc()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->q:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->jc()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->ak:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/p/q;->jc()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->fg:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    int-to-float v6, v0

    const/4 v7, 0x0

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->q:F

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->ak:F

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->q:F

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->ak:F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->q:F

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->ak:F

    int-to-float v1, v1

    sub-float v10, v0, v1

    iget-object v11, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->by:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->iw:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->by:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->ak:F

    div-float/2addr v4, v3

    int-to-float v0, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v0, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->iw:Landroid/graphics/Path;

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->q:F

    div-float v6, v8, v3

    const/4 v7, 0x0

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->ak:F

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->iw:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->by:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->e:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->q:F

    div-float v8, v0, v3

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->ak:F

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->by:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->iw:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    return-void

    :pswitch_4
    const/4 v3, 0x0

    int-to-float v4, v1

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->q:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->ak:F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->fg:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->q:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->ak:F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public k(II)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->yz:Z

    if-eqz v1, :cond_0

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->q:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->yz:Z

    :cond_0
    if-lez p2, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->x:Z

    if-eqz p1, :cond_1

    int-to-float p1, p2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->ak:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->x:Z

    :cond_1
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/k/k/i;->q(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->k:Lorg/json/JSONObject;

    const-string v1, "start"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->de:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->k:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "center"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->f:Ljava/lang/String;

    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/k/k/i;->q(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/k/k/k;->ak()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/k/k/i;->de:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
