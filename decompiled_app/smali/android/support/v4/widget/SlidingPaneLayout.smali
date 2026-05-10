.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field static final dFV:Landroid/support/v4/widget/z;


# instance fields
.field private aed:Z

.field aej:Z

.field private bDG:F

.field private bDH:F

.field dFI:I

.field private dFJ:I

.field private dFK:Landroid/graphics/drawable/Drawable;

.field private dFL:Landroid/graphics/drawable/Drawable;

.field private final dFM:I

.field dFN:Landroid/view/View;

.field dFO:F

.field private dFP:F

.field dFQ:I

.field dFR:I

.field final dFS:Landroid/support/v4/widget/ak;

.field dFT:Z

.field final dFU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/widget/t;",
            ">;"
        }
    .end annotation
.end field

.field private final drK:Landroid/graphics/Rect;

.field private mCanSlide:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 199
    new-instance v0, Landroid/support/v4/widget/f;

    invoke-direct {v0}, Landroid/support/v4/widget/f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFV:Landroid/support/v4/widget/z;

    return-void

    .line 200
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 201
    new-instance v0, Landroid/support/v4/widget/q;

    invoke-direct {v0}, Landroid/support/v4/widget/q;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFV:Landroid/support/v4/widget/z;

    return-void

    .line 203
    :cond_1
    new-instance v0, Landroid/support/v4/widget/n;

    invoke-direct {v0}, Landroid/support/v4/widget/n;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFV:Landroid/support/v4/widget/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 257
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x33333334

    .line 109
    iput p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFI:I

    const/4 p2, 0x1

    .line 189
    iput-boolean p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->aed:Z

    .line 191
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->drK:Landroid/graphics/Rect;

    .line 193
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFU:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float p3, p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 260
    iput p3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFM:I

    const/4 p3, 0x0

    .line 262
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 264
    new-instance p3, Landroid/support/v4/widget/l;

    invoke-direct {p3, p0}, Landroid/support/v4/widget/l;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, p3}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    .line 265
    invoke-static {p0, p2}, Landroid/support/v4/view/aw;->l(Landroid/view/View;I)V

    .line 267
    new-instance p2, Landroid/support/v4/widget/k;

    invoke-direct {p2, p0}, Landroid/support/v4/widget/k;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0, p2}, Landroid/support/v4/widget/ak;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/y;)Landroid/support/v4/widget/ak;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    .line 268
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float p1, p1, p3

    .line 2403
    iput p1, p2, Landroid/support/v4/widget/ak;->dIa:F

    return-void
.end method

.method private V(F)Z
    .locals 5

    .line 1028
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1033
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->acg()Z

    move-result v0

    .line 1034
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 1038
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    iget v2, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 1039
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1040
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFQ:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    add-float/2addr v0, p1

    int-to-float p1, v2

    add-float/2addr v0, p1

    sub-float/2addr v3, v0

    float-to-int p1, v3

    goto :goto_0

    .line 1042
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget v2, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 1043
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFQ:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 1046
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v4/widget/ak;->c(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1047
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ace()V

    .line 1048
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private acf()Z
    .locals 2

    .line 860
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->aed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->V(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 861
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFT:Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final W(F)V
    .locals 9

    .line 1168
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->acg()Z

    move-result v0

    .line 1169
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1170
    iget-boolean v2, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFX:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1172
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    .line 1174
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1175
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    if-eq v4, v5, :cond_4

    .line 1177
    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFP:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFR:I

    int-to-float v7, v7

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 1178
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFP:F

    sub-float v7, v6, p1

    .line 1179
    iget v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFR:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    sub-int/2addr v5, v7

    if-eqz v0, :cond_2

    neg-int v5, v5

    .line 1182
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 1185
    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFP:F

    sub-float/2addr v5, v6

    goto :goto_3

    :cond_3
    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFP:F

    sub-float v5, v6, v5

    :goto_3
    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFJ:I

    invoke-virtual {p0, v4, v5, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method final a(Landroid/view/View;FI)V
    .locals 3

    .line 969
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p3, :cond_2

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    shl-int/lit8 p2, p2, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    .line 975
    iget-object p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFY:Landroid/graphics/Paint;

    if-nez p3, :cond_0

    .line 976
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFY:Landroid/graphics/Paint;

    .line 978
    :cond_0
    iget-object p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFY:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    .line 980
    iget-object p2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFY:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 982
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->aI(Landroid/view/View;)V

    return-void

    .line 983
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_4

    .line 984
    iget-object p2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFY:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    .line 985
    iget-object p2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFY:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 987
    :cond_3
    new-instance p2, Landroid/support/v4/widget/t;

    invoke-direct {p2, p0, p1}, Landroid/support/v4/widget/t;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 988
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFU:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-static {p0, p2}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method final aH(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->acg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 355
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v4

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_4

    .line 2407
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    goto :goto_2

    .line 2414
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x12

    if-ge v7, v9, :cond_3

    .line 2418
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 2420
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 370
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_9

    move-object/from16 v13, p0

    .line 371
    invoke-virtual {v13, v12}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eq v14, v0, :cond_a

    .line 376
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-eq v15, v6, :cond_8

    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v2

    .line 381
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 380
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 382
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v1, :cond_6

    move/from16 v16, v1

    move v0, v2

    goto :goto_6

    :cond_6
    move/from16 v16, v1

    move v0, v3

    .line 384
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 385
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v6, 0x4

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    .line 393
    :goto_7
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_8
    move/from16 v16, v1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    move-object/from16 v0, p1

    goto :goto_4

    :cond_9
    move-object/from16 v13, p0

    :cond_a
    return-void
.end method

.method final aI(Landroid/view/View;)V
    .locals 1

    .line 1018
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFV:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/z;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    return-void
.end method

.method final aJ(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1229
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1230
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFX:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method final ace()V
    .locals 6

    .line 398
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 399
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 401
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final acg()Z
    .locals 2

    .line 1641
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1247
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 1

    .line 1056
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    invoke-virtual {v0}, Landroid/support/v4/widget/ak;->acv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    invoke-virtual {v0}, Landroid/support/v4/widget/ak;->abort()V

    return-void

    .line 1062
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1134
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1135
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->acg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFL:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1140
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFK:Landroid/graphics/drawable/Drawable;

    .line 1143
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    .line 1149
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1150
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1155
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->acg()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1156
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    .line 1159
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    .line 1163
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1164
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 995
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    const/4 v1, 0x2

    .line 997
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    .line 999
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFW:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->drK:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1002
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->acg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->drK:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->drK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->drK:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->drK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1007
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->drK:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1010
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1012
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1235
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1252
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1240
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 427
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->aed:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 433
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->aed:Z

    .line 436
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 437
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFU:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/t;

    .line 438
    invoke-virtual {v2}, Landroid/support/v4/widget/t;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 764
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 766
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 768
    invoke-static {v1, v3, v4}, Landroid/support/v4/widget/ak;->d(Landroid/view/View;II)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFT:Z

    .line 773
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->aej:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 801
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 803
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bDG:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 804
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bDH:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 805
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    .line 3492
    iget v4, v4, Landroid/support/v4/widget/ak;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 807
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    invoke-virtual {p1}, Landroid/support/v4/widget/ak;->cancel()V

    .line 808
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->aej:Z

    return v3

    .line 787
    :cond_4
    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->aej:Z

    .line 788
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 789
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 790
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bDG:F

    .line 791
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bDH:F

    .line 793
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {v4, v0, v1}, Landroid/support/v4/widget/ak;->d(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    .line 794
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->aJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 814
    :goto_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ak;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v2

    .line 779
    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    invoke-virtual {p1}, Landroid/support/v4/widget/ak;->cancel()V

    return v3

    .line 774
    :cond_9
    :goto_4
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    invoke-virtual {v0}, Landroid/support/v4/widget/ak;->cancel()V

    .line 775
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 657
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->acg()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 659
    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    const/4 v4, 0x2

    .line 2439
    iput v4, v3, Landroid/support/v4/widget/ak;->dIc:I

    goto :goto_0

    .line 661
    :cond_0
    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    .line 3439
    iput v2, v3, Landroid/support/v4/widget/ak;->dIc:I

    :goto_0
    sub-int v3, p4, p2

    if-eqz v1, :cond_1

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    :goto_1
    if-eqz v1, :cond_2

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    .line 666
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v6

    .line 668
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v7

    .line 672
    iget-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->aed:Z

    if-eqz v8, :cond_4

    .line 673
    iget-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFT:Z

    if-eqz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iput v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    :cond_4
    move v11, v4

    move v12, v11

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_b

    .line 677
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 679
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_a

    .line 683
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 685
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 688
    iget-boolean v2, v14, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFW:Z

    if-eqz v2, :cond_7

    .line 689
    iget v2, v14, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v8, v14, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v8

    sub-int v8, v3, v5

    .line 690
    iget v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFM:I

    sub-int v10, v8, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v12

    sub-int/2addr v10, v2

    .line 692
    iput v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFQ:I

    if-eqz v1, :cond_5

    .line 693
    iget v2, v14, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_5
    iget v2, v14, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    :goto_5
    add-int v16, v12, v2

    add-int v16, v16, v10

    .line 694
    div-int/lit8 v17, v15, 0x2

    add-int v9, v16, v17

    if-le v9, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v14, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFX:Z

    int-to-float v8, v10

    .line 695
    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    add-int/2addr v2, v8

    add-int/2addr v2, v12

    int-to-float v8, v8

    .line 697
    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFQ:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iput v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    goto :goto_8

    .line 698
    :cond_7
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v2, :cond_8

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFR:I

    if-eqz v2, :cond_8

    .line 699
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v2

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFR:I

    int-to-float v2, v2

    mul-float v9, v9, v2

    float-to-int v2, v9

    goto :goto_7

    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_7
    move v9, v2

    move v2, v11

    :goto_8
    if-eqz v1, :cond_9

    sub-int v10, v3, v2

    add-int/2addr v10, v9

    sub-int v9, v10, v15

    goto :goto_9

    :cond_9
    sub-int v9, v2, v9

    add-int v10, v9, v15

    .line 716
    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    .line 717
    invoke-virtual {v13, v9, v6, v10, v12}, Landroid/view/View;->layout(IIII)V

    .line 719
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v11, v9

    move v12, v2

    goto :goto_a

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 722
    :cond_b
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->aed:Z

    if-eqz v1, :cond_f

    .line 723
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_d

    .line 724
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFR:I

    if-eqz v1, :cond_c

    .line 725
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->W(F)V

    .line 727
    :cond_c
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFX:Z

    if-eqz v1, :cond_e

    .line 728
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFI:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v7, :cond_e

    .line 733
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFI:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 736
    :cond_e
    :goto_c
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->aH(Landroid/view/View;)V

    :cond_f
    const/4 v1, 0x0

    .line 739
    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->aed:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 445
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 446
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 447
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 448
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_1

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_0

    if-eq v1, v6, :cond_3

    if-nez v1, :cond_3

    const/16 v2, 0x12c

    goto :goto_0

    .line 463
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v3, :cond_3

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    const/high16 v3, -0x80000000

    const/16 v4, 0x12c

    goto :goto_0

    .line 475
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    .line 483
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    goto :goto_1

    .line 486
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    const/4 v4, 0x0

    .line 492
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    .line 501
    iput-object v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    move v13, v4

    move v14, v8

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/16 v15, 0x8

    const/16 v16, 0x1

    if-ge v4, v9, :cond_10

    .line 506
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 507
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 509
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_6

    .line 510
    iput-boolean v1, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFX:Z

    goto/16 :goto_6

    .line 514
    :cond_6
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_7

    .line 515
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    add-float/2addr v12, v10

    .line 519
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-eqz v10, :cond_f

    .line 523
    :cond_7
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v15, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    .line 524
    iget v15, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_8

    sub-int v1, v8, v10

    const/high16 v10, -0x80000000

    .line 525
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_3

    .line 527
    :cond_8
    iget v1, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_9

    sub-int v1, v8, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 528
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_9
    const/high16 v10, 0x40000000    # 2.0f

    .line 531
    iget v1, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 535
    :goto_3
    iget v15, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v15, v10, :cond_a

    const/high16 v10, -0x80000000

    .line 536
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_4

    .line 537
    :cond_a
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v10, v15, :cond_b

    const/high16 v10, 0x40000000    # 2.0f

    .line 538
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_4

    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 540
    iget v15, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 543
    :goto_4
    invoke-virtual {v6, v1, v15}, Landroid/view/View;->measure(II)V

    .line 544
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 545
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/high16 v15, -0x80000000

    if-ne v3, v15, :cond_c

    if-le v10, v13, :cond_c

    .line 548
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_c
    sub-int/2addr v14, v1

    if-gez v14, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 552
    :goto_5
    iput-boolean v1, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFW:Z

    or-int/2addr v1, v11

    .line 553
    iget-boolean v7, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dFW:Z

    if-eqz v7, :cond_e

    .line 554
    iput-object v6, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    :cond_e
    move v11, v1

    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_10
    if-nez v11, :cond_11

    const/4 v1, 0x0

    cmpl-float v3, v12, v1

    if-lez v3, :cond_1f

    .line 560
    :cond_11
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFM:I

    sub-int v1, v8, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_1f

    .line 563
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 565
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v15, :cond_1d

    .line 569
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 571
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v15, :cond_1d

    .line 575
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v7, :cond_12

    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_13

    const/4 v10, 0x0

    goto :goto_9

    .line 576
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :goto_9
    if-eqz v11, :cond_18

    .line 577
    iget-object v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    if-eq v4, v15, :cond_18

    .line 578
    iget v15, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-gez v15, :cond_1d

    if-gt v10, v1, :cond_14

    iget v10, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_1d

    :cond_14
    if-eqz v7, :cond_17

    .line 585
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v7, v10, :cond_15

    const/high16 v7, -0x80000000

    .line 586
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_a

    .line 588
    :cond_15
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_16

    const/high16 v7, 0x40000000    # 2.0f

    .line 589
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_a

    :cond_16
    const/high16 v7, 0x40000000    # 2.0f

    .line 592
    iget v6, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_a

    :cond_17
    const/high16 v7, 0x40000000    # 2.0f

    .line 597
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 596
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 599
    :goto_a
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 601
    invoke-virtual {v4, v10, v6}, Landroid/view/View;->measure(II)V

    goto/16 :goto_d

    .line 603
    :cond_18
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-lez v7, :cond_1d

    .line 605
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v7, :cond_1b

    .line 607
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v7, v15, :cond_19

    const/high16 v7, -0x80000000

    .line 608
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    move/from16 v15, v17

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_c

    .line 610
    :cond_19
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v7, v15, :cond_1a

    const/high16 v7, 0x40000000    # 2.0f

    .line 611
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    goto :goto_b

    :cond_1a
    const/high16 v7, 0x40000000    # 2.0f

    .line 614
    iget v15, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    goto :goto_b

    :cond_1b
    const/high16 v7, 0x40000000    # 2.0f

    .line 619
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 618
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    :goto_b
    move/from16 v15, v17

    :goto_c
    if-eqz v11, :cond_1c

    .line 624
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v6, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int v6, v8, v7

    move/from16 v19, v1

    const/high16 v7, 0x40000000    # 2.0f

    .line 626
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eq v10, v6, :cond_1e

    .line 629
    invoke-virtual {v4, v1, v15}, Landroid/view/View;->measure(II)V

    goto :goto_e

    :cond_1c
    move/from16 v19, v1

    const/4 v1, 0x0

    .line 633
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 634
    iget v6, v6, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    int-to-float v7, v7

    mul-float v6, v6, v7

    div-float/2addr v6, v12

    float-to-int v6, v6

    add-int/2addr v10, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 635
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 637
    invoke-virtual {v4, v7, v15}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_1d
    :goto_d
    move/from16 v19, v1

    :cond_1e
    :goto_e
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    const/16 v15, 0x8

    goto/16 :goto_7

    .line 644
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v13, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v13, v1

    .line 646
    invoke-virtual {v0, v2, v13}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 647
    iput-boolean v11, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 649
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    .line 2423
    iget v1, v1, Landroid/support/v4/widget/ak;->dqr:I

    if-eqz v1, :cond_20

    if-nez v11, :cond_20

    .line 651
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    invoke-virtual {v1}, Landroid/support/v4/widget/ak;->abort()V

    :cond_20
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1267
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 1268
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1272
    :cond_0
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 6071
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->dFa:Landroid/os/Parcelable;

    .line 1273
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1275
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->vf:Z

    if-eqz v0, :cond_2

    .line 7868
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->aed:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->V(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 7869
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFT:Z

    goto :goto_0

    .line 7908
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->acf()Z

    .line 1280
    :cond_3
    :goto_0
    iget-boolean p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->vf:Z

    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFT:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1257
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1259
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4937
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_2

    .line 5918
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFO:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1260
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFT:Z

    :goto_1
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->vf:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 744
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 747
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->aed:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 821
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_0

    .line 822
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 825
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ak;->m(Landroid/view/MotionEvent;)V

    .line 829
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 839
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->aJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 842
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bDG:F

    sub-float v1, v0, v1

    .line 843
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bDH:F

    sub-float v2, p1, v2

    .line 844
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFS:Landroid/support/v4/widget/ak;

    .line 4492
    iget v3, v3, Landroid/support/v4/widget/ak;->mTouchSlop:I

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    mul-int v3, v3, v3

    int-to-float v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 845
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    float-to-int v0, v0

    float-to-int p1, p1

    .line 846
    invoke-static {v1, v0, p1}, Landroid/support/v4/widget/ak;->d(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 848
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->acf()Z

    goto :goto_0

    .line 831
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 833
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bDG:F

    .line 834
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bDH:F

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 753
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 754
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez p2, :cond_1

    .line 755
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFN:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->dFT:Z

    :cond_1
    return-void
.end method
