.class public final Lcom/uc/ark/extend/newsubs/view/setting/a;
.super Landroid/text/style/ReplacementSpan;
.source "ProGuard"


# instance fields
.field private LL:I

.field private final aKf:F

.field private aKg:I

.field private aKh:Landroid/graphics/Paint;

.field private mColor:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 30
    iput p2, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->LL:I

    .line 31
    iput p3, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKf:F

    .line 32
    iput p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->mColor:I

    .line 1037
    iget-object p2, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKh:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    .line 1038
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKh:Landroid/graphics/Paint;

    .line 1039
    iget-object p2, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKh:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1040
    iget-object p2, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKh:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1041
    iget-object p2, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1042
    iget-object p2, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKh:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1043
    iget-object p2, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKh:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1045
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1046
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v7, p9

    .line 58
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKf:F

    add-float/2addr v3, p5

    move/from16 v4, p7

    int-to-float v6, v4

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v6

    iget v5, v0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKf:F

    add-float/2addr v5, p5

    iget v8, v0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKg:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v6

    invoke-direct {v2, v3, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 60
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKh:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget v2, v0, Lcom/uc/ark/extend/newsubs/view/setting/a;->mColor:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget v2, v0, Lcom/uc/ark/extend/newsubs/view/setting/a;->LL:I

    int-to-float v2, v2

    add-float v8, p5, v2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->LL:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKg:I

    .line 52
    iget p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/a;->aKg:I

    return p1
.end method
