.class public Lcom/uc/framework/ui/widget/af;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public aeS:I

.field public aeT:I

.field public aeU:I

.field public aeV:I

.field private aeW:I

.field private aeX:I

.field public aeY:I

.field public aeZ:I

.field private afa:I

.field private afb:Z

.field private afc:Landroid/graphics/Paint;

.field private afd:Landroid/graphics/Path;

.field public afe:Z

.field public mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/af;->afb:Z

    .line 45
    iput p1, p0, Lcom/uc/framework/ui/widget/af;->mOrientation:I

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/af;->afe:Z

    .line 1058
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/af;->mU()I

    .line 1063
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/af;->afc:Landroid/graphics/Paint;

    .line 1064
    iget-object p1, p0, Lcom/uc/framework/ui/widget/af;->afc:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1065
    iget-object p1, p0, Lcom/uc/framework/ui/widget/af;->afc:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1067
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1068
    iget-object v0, p0, Lcom/uc/framework/ui/widget/af;->afc:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1069
    iget-object p1, p0, Lcom/uc/framework/ui/widget/af;->afc:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1071
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/af;->afd:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private static a(IIIILandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/Path;->reset()V

    int-to-float p0, p0

    int-to-float p1, p1

    .line 359
    invoke-virtual {p6, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p0, p2

    int-to-float p1, p3

    .line 360
    invoke-virtual {p6, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    invoke-virtual {p4, p6, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private mU()I
    .locals 1

    .line 241
    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v0

    .line 3249
    iput v0, p0, Lcom/uc/framework/ui/widget/af;->mOrientation:I

    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 5331
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/af;->afe:Z

    if-eqz v0, :cond_1

    .line 6219
    iget v0, p0, Lcom/uc/framework/ui/widget/af;->aeW:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5341
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/af;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    .line 5344
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/af;->getWidth()I

    move-result v10

    const/4 v11, 0x1

    :goto_0
    if-ge v11, v0, :cond_0

    mul-int v6, v11, v2

    const/4 v3, 0x0

    .line 5349
    iget-object v8, p0, Lcom/uc/framework/ui/widget/af;->afc:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/uc/framework/ui/widget/af;->afd:Landroid/graphics/Path;

    move v4, v6

    move v5, v10

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/uc/framework/ui/widget/af;->a(IIIILandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 7215
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/af;->aeX:I

    if-eqz v0, :cond_1

    .line 6368
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/af;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    .line 6372
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/af;->getHeight()I

    move-result v10

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int v5, v1, v2

    const/4 v4, 0x0

    .line 6376
    iget-object v8, p0, Lcom/uc/framework/ui/widget/af;->afc:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/uc/framework/ui/widget/af;->afd:Landroid/graphics/Path;

    move v3, v5

    move v6, v10

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/uc/framework/ui/widget/af;->a(IIIILandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 327
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getWidth()I

    move-result v1

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getHeight()I

    move-result v2

    .line 4219
    iget v3, v0, Lcom/uc/framework/ui/widget/af;->aeW:I

    .line 5215
    iget v4, v0, Lcom/uc/framework/ui/widget/af;->aeX:I

    if-eqz v3, :cond_9

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 267
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getPaddingLeft()I

    move-result v5

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getPaddingTop()I

    move-result v6

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getPaddingRight()I

    move-result v7

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getPaddingBottom()I

    move-result v8

    add-int/lit8 v9, v4, -0x1

    .line 272
    iget v10, v0, Lcom/uc/framework/ui/widget/af;->aeZ:I

    mul-int v10, v10, v9

    sub-int/2addr v1, v10

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    div-int/2addr v1, v4

    add-int/lit8 v10, v3, -0x1

    .line 273
    iget v11, v0, Lcom/uc/framework/ui/widget/af;->aeY:I

    mul-int v10, v10, v11

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    sub-int/2addr v2, v8

    div-int/2addr v2, v3

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getChildCount()I

    move-result v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_8

    .line 277
    iget v12, v0, Lcom/uc/framework/ui/widget/af;->afa:I

    move v13, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_2

    mul-int v14, v12, v4

    add-int/2addr v14, v11

    if-ge v14, v8, :cond_1

    .line 283
    invoke-virtual {v0, v14}, Lcom/uc/framework/ui/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 287
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 292
    :cond_2
    iget-boolean v12, v0, Lcom/uc/framework/ui/widget/af;->afb:Z

    if-eqz v12, :cond_5

    if-nez v11, :cond_3

    add-int/2addr v13, v5

    move v10, v5

    goto :goto_2

    :cond_3
    if-ne v11, v9, :cond_4

    sub-int v14, p4, v7

    sub-int v13, v14, v13

    move v10, v13

    move v13, v14

    goto :goto_2

    :cond_4
    mul-int v14, v11, v1

    add-int/lit8 v15, v11, -0x1

    .line 300
    iget v10, v0, Lcom/uc/framework/ui/widget/af;->aeZ:I

    mul-int v15, v15, v10

    add-int/2addr v14, v15

    add-int/2addr v14, v5

    sub-int v10, v1, v13

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v14

    add-int/2addr v13, v10

    goto :goto_2

    :cond_5
    mul-int v10, v11, v1

    .line 304
    iget v14, v0, Lcom/uc/framework/ui/widget/af;->aeZ:I

    mul-int v14, v14, v11

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    add-int/2addr v13, v10

    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v3, :cond_7

    mul-int v15, v14, v4

    add-int/2addr v15, v11

    if-ge v15, v8, :cond_6

    .line 313
    invoke-virtual {v0, v15}, Lcom/uc/framework/ui/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    mul-int v16, v14, v2

    move/from16 v17, v1

    .line 317
    iget v1, v0, Lcom/uc/framework/ui/widget/af;->aeY:I

    mul-int v1, v1, v14

    add-int v16, v16, v1

    add-int v1, v16, v6

    add-int v0, v1, v2

    .line 319
    invoke-virtual {v15, v10, v1, v13, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_6
    move/from16 v17, v1

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    move/from16 v17, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->mU()I

    .line 1231
    iget v1, v0, Lcom/uc/framework/ui/widget/af;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1232
    iget v1, v0, Lcom/uc/framework/ui/widget/af;->aeU:I

    iput v1, v0, Lcom/uc/framework/ui/widget/af;->aeW:I

    .line 1233
    iget v1, v0, Lcom/uc/framework/ui/widget/af;->aeV:I

    iput v1, v0, Lcom/uc/framework/ui/widget/af;->aeX:I

    goto :goto_0

    .line 1235
    :cond_0
    iget v1, v0, Lcom/uc/framework/ui/widget/af;->aeS:I

    iput v1, v0, Lcom/uc/framework/ui/widget/af;->aeW:I

    .line 1236
    iget v1, v0, Lcom/uc/framework/ui/widget/af;->aeT:I

    iput v1, v0, Lcom/uc/framework/ui/widget/af;->aeX:I

    .line 2219
    :goto_0
    iget v1, v0, Lcom/uc/framework/ui/widget/af;->aeW:I

    .line 3215
    iget v3, v0, Lcom/uc/framework/ui/widget/af;->aeX:I

    if-eqz v1, :cond_9

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 145
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 146
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 148
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 149
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getPaddingLeft()I

    move-result v9

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getPaddingTop()I

    move-result v10

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getPaddingRight()I

    move-result v11

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getPaddingBottom()I

    move-result v12

    if-nez v5, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    .line 166
    :cond_2
    iget-boolean v14, v0, Lcom/uc/framework/ui/widget/af;->afb:Z

    if-eqz v14, :cond_3

    const/high16 v14, -0x80000000

    goto :goto_1

    :cond_3
    const/high16 v14, 0x40000000    # 2.0f

    :goto_1
    add-int/lit8 v15, v3, -0x1

    .line 167
    iget v13, v0, Lcom/uc/framework/ui/widget/af;->aeZ:I

    mul-int v15, v15, v13

    sub-int v13, v6, v15

    sub-int/2addr v13, v9

    sub-int/2addr v13, v11

    .line 168
    div-int/2addr v13, v3

    :goto_2
    if-nez v7, :cond_4

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v1, -0x1

    .line 176
    iget v4, v0, Lcom/uc/framework/ui/widget/af;->aeY:I

    mul-int v15, v15, v4

    sub-int v4, v8, v15

    sub-int/2addr v4, v10

    sub-int/2addr v4, v12

    .line 177
    div-int/2addr v4, v1

    const/high16 v15, 0x40000000    # 2.0f

    .line 180
    :goto_3
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 181
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/ui/widget/af;->getChildCount()I

    move-result v14

    move/from16 v16, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    move/from16 v17, v8

    .line 188
    invoke-virtual {v0, v15}, Lcom/uc/framework/ui/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 192
    invoke-virtual {v8, v13, v4}, Landroid/view/View;->measure(II)V

    move/from16 v18, v4

    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 196
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    goto :goto_5

    :cond_5
    move/from16 v18, v4

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v17

    move/from16 v4, v18

    goto :goto_4

    :cond_6
    move/from16 v17, v8

    if-nez v5, :cond_7

    mul-int v2, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 200
    iget v5, v0, Lcom/uc/framework/ui/widget/af;->aeZ:I

    mul-int v3, v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    add-int/2addr v2, v11

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    move/from16 v2, v16

    :goto_6
    if-nez v7, :cond_8

    mul-int v6, v6, v1

    sub-int/2addr v1, v4

    .line 206
    iget v3, v0, Lcom/uc/framework/ui/widget/af;->aeY:I

    mul-int v1, v1, v3

    add-int/2addr v6, v1

    add-int/2addr v6, v10

    add-int v8, v6, v12

    goto :goto_7

    :cond_8
    move/from16 v8, v17

    .line 211
    :goto_7
    invoke-virtual {v0, v2, v8}, Lcom/uc/framework/ui/widget/af;->setMeasuredDimension(II)V

    return-void

    :cond_9
    :goto_8
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1, v1}, Lcom/uc/framework/ui/widget/af;->setMeasuredDimension(II)V

    return-void
.end method
