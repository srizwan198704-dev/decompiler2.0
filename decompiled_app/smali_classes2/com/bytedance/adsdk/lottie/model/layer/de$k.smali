.class public Lcom/bytedance/adsdk/lottie/model/layer/de$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:I

.field private i:F

.field private final k:Landroid/graphics/Paint;

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/model/layer/de$k;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->q:F

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/model/layer/de$k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->p:I

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/lottie/model/layer/de$k;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->i:F

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/lottie/model/layer/de$k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->ak:I

    return p1
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    move-object v0, p0

    move v1, p3

    move/from16 v2, p4

    iget v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->q:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->k:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->p:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->k:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->q:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v3, p6

    int-to-float v3, v3

    iget v5, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->q:F

    add-float v10, v3, v5

    int-to-float v7, v1

    int-to-float v9, v2

    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->k:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->i:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->k:Landroid/graphics/Paint;

    iget v4, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->ak:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->k:Landroid/graphics/Paint;

    iget v4, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->i:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int v3, p7, p5

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->k:Landroid/graphics/Paint;

    move p2, v1

    move p3, v3

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
