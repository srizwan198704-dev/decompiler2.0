.class public final Lcom/uc/ark/extend/gallery/ctrl/g;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field aHJ:I

.field aHK:I

.field aHL:I

.field aHM:I

.field private aHN:Z

.field aeW:I

.field aeY:I

.field aeZ:I

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->mOrientation:I

    const/16 v0, 0xa

    .line 28
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeY:I

    .line 29
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeZ:I

    const/16 v0, 0xc8

    .line 30
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHJ:I

    .line 31
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHK:I

    const/4 v1, 0x3

    .line 33
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeW:I

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHL:I

    .line 35
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHM:I

    .line 37
    iput-boolean p1, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHN:Z

    .line 1045
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->mU()I

    return-void
.end method

.method private H(II)I
    .locals 1

    mul-int p2, p2, p1

    .line 243
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeY:I

    mul-int p1, p1, v0

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingTop()I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method private I(II)I
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeZ:I

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    div-int/2addr p1, p2

    .line 276
    iget p2, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHJ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private J(II)I
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeY:I

    mul-int v0, v0, p2

    sub-int/2addr p1, v0

    div-int/2addr p1, p2

    .line 281
    iget p2, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHK:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private d(IIII)I
    .locals 1

    mul-int v0, p1, p4

    sub-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    .line 237
    div-int/2addr p3, p1

    add-int/lit8 p1, p2, 0x1

    mul-int p3, p3, p1

    mul-int p2, p2, p4

    add-int/2addr p3, p2

    .line 238
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingLeft()I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method private mU()I
    .locals 1

    .line 49
    invoke-static {}, Lcom/uc/ark/base/j;->Er()I

    move-result v0

    .line 1055
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->mOrientation:I

    return v0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    .line 193
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getWidth()I

    move-result p1

    .line 194
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getHeight()I

    .line 195
    iget p2, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeW:I

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHL:I

    if-nez p2, :cond_0

    goto :goto_3

    .line 199
    :cond_0
    iget p2, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeW:I

    .line 200
    iget p3, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHL:I

    .line 202
    iget p4, p0, Lcom/uc/ark/extend/gallery/ctrl/g;->mOrientation:I

    const/4 p5, 0x2

    if-ne p4, p5, :cond_1

    move v7, p3

    move p3, p2

    move p2, v7

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getChildCount()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_5

    .line 210
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 214
    div-int v2, v0, p3

    .line 215
    rem-int v3, v0, p3

    if-ge v2, p2, :cond_3

    if-lt v3, p3, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 224
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingLeft()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {p0, p3, v3, v5, v4}, Lcom/uc/ark/extend/gallery/ctrl/g;->d(IIII)I

    move-result v3

    add-int/2addr v4, v3

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 228
    invoke-direct {p0, v2, v5}, Lcom/uc/ark/extend/gallery/ctrl/g;->H(II)I

    move-result v2

    add-int/2addr v5, v2

    .line 231
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v2, 0x8

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->mU()I

    .line 81
    iget v1, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeW:I

    .line 82
    iget v2, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHL:I

    if-eqz v1, :cond_10

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 93
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 94
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 96
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 97
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingLeft()I

    move-result v8

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingTop()I

    move-result v9

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingRight()I

    move-result v10

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getPaddingBottom()I

    move-result v11

    .line 109
    iget v12, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->mOrientation:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_5

    if-eqz v4, :cond_4

    if-nez v6, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iget-boolean v12, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHN:Z

    if-nez v12, :cond_3

    sub-int v12, v7, v11

    .line 1261
    invoke-direct {v0, v5, v2}, Lcom/uc/ark/extend/gallery/ctrl/g;->I(II)I

    move-result v15

    mul-int/lit8 v15, v15, 0x3

    .line 1262
    div-int/lit8 v15, v15, 0x4

    move v13, v1

    :goto_0
    if-le v13, v14, :cond_2

    add-int/lit8 v3, v13, -0x1

    .line 1264
    invoke-direct {v0, v3, v15}, Lcom/uc/ark/extend/gallery/ctrl/g;->H(II)I

    move-result v3

    add-int/2addr v3, v15

    if-le v3, v12, :cond_2

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    .line 120
    :cond_2
    iput v13, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeW:I

    .line 121
    iput-boolean v14, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHN:Z

    .line 123
    :cond_3
    invoke-direct {v0, v5, v2}, Lcom/uc/ark/extend/gallery/ctrl/g;->I(II)I

    move-result v3

    mul-int/lit8 v12, v3, 0x3

    .line 124
    div-int/lit8 v12, v12, 0x4

    move v15, v1

    move v13, v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_5

    :cond_4
    :goto_1
    move v15, v1

    move v13, v2

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_a

    if-nez v4, :cond_6

    goto :goto_4

    .line 140
    :cond_6
    iget-boolean v3, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHN:Z

    if-nez v3, :cond_9

    sub-int v3, v5, v10

    .line 2247
    invoke-direct {v0, v7, v2}, Lcom/uc/ark/extend/gallery/ctrl/g;->J(II)I

    move-result v12

    mul-int/lit8 v12, v12, 0x4

    .line 2248
    div-int/lit8 v12, v12, 0x3

    :goto_3
    if-le v1, v14, :cond_8

    add-int/lit8 v13, v1, -0x1

    .line 2250
    invoke-direct {v0, v1, v13, v3, v12}, Lcom/uc/ark/extend/gallery/ctrl/g;->d(IIII)I

    move-result v13

    if-ltz v13, :cond_7

    add-int/2addr v13, v12

    if-le v13, v3, :cond_8

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 142
    :cond_8
    iput v1, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeW:I

    .line 143
    iput-boolean v14, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHN:Z

    .line 145
    :cond_9
    invoke-direct {v0, v7, v2}, Lcom/uc/ark/extend/gallery/ctrl/g;->J(II)I

    move-result v3

    mul-int/lit8 v12, v3, 0x4

    .line 146
    div-int/lit8 v12, v12, 0x3

    move v13, v1

    move v15, v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v20, v12

    move v12, v3

    move/from16 v3, v20

    goto :goto_5

    :cond_a
    :goto_4
    move v13, v1

    move v15, v2

    goto :goto_2

    .line 151
    :goto_5
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 152
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/gallery/ctrl/g;->getChildCount()I

    move-result v3

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v12, v3, :cond_c

    move/from16 v18, v3

    .line 159
    invoke-virtual {v0, v12}, Lcom/uc/ark/extend/gallery/ctrl/g;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 163
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    move/from16 v19, v1

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 166
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 167
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v14, v1

    move v5, v3

    goto :goto_7

    :cond_b
    move/from16 v19, v1

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    move/from16 v1, v19

    goto :goto_6

    :cond_c
    if-nez v4, :cond_d

    mul-int v14, v14, v13

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    .line 171
    iget v1, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeZ:I

    mul-int v13, v13, v1

    add-int/2addr v14, v13

    add-int/2addr v14, v8

    add-int v1, v14, v10

    goto :goto_8

    :cond_d
    move/from16 v1, v17

    :goto_8
    if-nez v6, :cond_e

    mul-int v2, v5, v15

    .line 177
    iget v3, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeY:I

    mul-int v3, v3, v15

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    add-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move v2, v7

    :goto_9
    add-int/2addr v9, v11

    add-int/lit8 v3, v15, -0x1

    .line 182
    iget v4, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aeY:I

    mul-int v3, v3, v4

    add-int/2addr v9, v3

    mul-int v5, v5, v15

    add-int/2addr v9, v5

    .line 184
    iget v3, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHM:I

    if-lez v3, :cond_f

    iget v3, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHM:I

    sub-int v3, v7, v3

    if-le v9, v3, :cond_f

    .line 185
    iget v3, v0, Lcom/uc/ark/extend/gallery/ctrl/g;->aHM:I

    sub-int/2addr v7, v3

    sub-int v3, v9, v7

    move/from16 v16, v3

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    :goto_a
    add-int v2, v2, v16

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/gallery/ctrl/g;->setMeasuredDimension(II)V

    return-void

    :cond_10
    :goto_b
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, v1}, Lcom/uc/ark/extend/gallery/ctrl/g;->setMeasuredDimension(II)V

    return-void
.end method
