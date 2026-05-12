.class public Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;,
        Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;,
        Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/graphics/Bitmap;

.field public C:Z

.field public E:Z

.field public F:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;

.field public O:I

.field public P:I

.field public Q:Ljava/lang/Runnable;

.field public R:Ljava/lang/Runnable;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public k:Ljava/text/DecimalFormat;

.field public l:[Ljava/lang/String;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/content/res/ColorStateList;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a:Z

    const-string v1, "%"

    iput-object v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->b:Ljava/lang/String;

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->e:F

    iput v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    iput v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->g:F

    iput v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->h:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->i:Z

    const/16 v2, 0x50

    iput v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->j:I

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###,##0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->k:Ljava/text/DecimalFormat;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->l:[Ljava/lang/String;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->m:Landroid/graphics/RectF;

    const/4 v3, -0x1

    iput v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v4, v5}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->a(Landroid/content/res/Resources;F)F

    move-result v4

    iput v4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->a(Landroid/content/res/Resources;F)F

    move-result v4

    iput v4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->s:F

    iput v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->t:I

    const/high16 v4, 0x41200000    # 10.0f

    iput v4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->u:F

    const v4, 0x3f4ccccd    # 0.8f

    iput v4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->v:F

    const/16 v4, 0x3e8

    iput v4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->w:I

    iput-object v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->x:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->y:Landroid/content/res/ColorStateList;

    const/high16 v5, 0x3f400000    # 0.75f

    iput v5, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->z:F

    iput v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->A:I

    iput-object v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->B:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->C:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->E:Z

    iput v4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->G:I

    iput-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->H:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->M:Z

    iput v4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->O:I

    iput v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->P:I

    new-instance v1, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$a;-><init>(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->Q:Ljava/lang/Runnable;

    new-instance v1, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$b;-><init>(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->R:Ljava/lang/Runnable;

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/R$styleable;->A0:[I

    const v2, 0x7f140453

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->P:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->m()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)F
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->F:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->H:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->H:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->t()V

    return-void
.end method

.method private getDiameter()F
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->getRamViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->getRamViewHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getDimensionSize()I
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    invoke-super {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->a(Landroid/content/res/Resources;F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1
    return v0
.end method

.method private getIconHeight()I
    .locals 3

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->J:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->getRamViewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->s:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->r:F

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->J:I

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->J:I

    return v0
.end method

.method private getIconWidth()I
    .locals 3

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->I:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->getRamViewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->s:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->r:F

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->I:I

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->I:I

    return v0
.end method


# virtual methods
.method public final g(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getPhase()F
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    return v0
.end method

.method public getRamViewHeight()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->L:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->getDimensionSize()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->L:I

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->L:I

    return v0
.end method

.method public getRamViewWidth()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->K:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->getDimensionSize()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->K:I

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->K:I

    return v0
.end method

.method public getRingColor()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->q:I

    return v0
.end method

.method public getRingStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->r:F

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->d:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->t:I

    return v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->g:F

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->g:F

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->d:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->l:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string p1, "ESFloatingActionButton"

    const-string v0, "Custom text array not long enough."

    invoke-static {p1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->getIconWidth()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->getIconHeight()I

    move-result v4

    iget-object v5, v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->B:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->A:I

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->B:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v5, v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->B:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v7, v5

    int-to-double v9, v3

    const-wide v11, 0x3fe999999999999aL    # 0.8

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    cmpg-double v5, v7, v9

    if-gez v5, :cond_1

    double-to-int v3, v9

    :cond_1
    int-to-double v5, v6

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    cmpg-double v9, v5, v7

    if-gez v9, :cond_2

    double-to-int v4, v7

    :cond_2
    int-to-double v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    div-double/2addr v5, v7

    double-to-int v13, v5

    int-to-double v3, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    div-double/2addr v3, v7

    double-to-int v14, v3

    sub-int/2addr v1, v13

    div-int/lit8 v15, v1, 0x2

    sub-int/2addr v2, v14

    div-int/lit8 v16, v2, 0x2

    iget-object v10, v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->B:Landroid/graphics/Bitmap;

    move-object/from16 v9, p1

    move v11, v15

    move/from16 v12, v16

    invoke-static/range {v9 .. v16}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIII)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->m:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->n:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->k:Ljava/text/DecimalFormat;

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->g:F

    iget v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    add-int v3, v1, v2

    invoke-direct {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->getIconWidth()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x3f4ccccd    # 0.8f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->u:F

    mul-float v1, v1, v4

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->setTextSize(F)V

    iget-object v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->n:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->e:F

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    mul-float v5, v0, v1

    iget-object v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->m:Landroid/graphics/RectF;

    iget v4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->c:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->n:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->M:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->n:Landroid/graphics/Paint;

    iget v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->q:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->n:Landroid/graphics/Paint;

    iget v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->r:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    iget v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->t:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->u:F

    invoke-static {v3, v4}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->a(Landroid/content/res/Resources;F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->u:F

    iget v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->v:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->a(Landroid/content/res/Resources;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$c;-><init>(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->getDiameter()F

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v4, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->s:F

    add-float/2addr v4, v6

    int-to-float v1, v1

    sub-float v7, v1, v2

    div-float/2addr v7, v5

    add-float/2addr v7, v6

    add-float/2addr v0, v2

    div-float/2addr v0, v5

    sub-float/2addr v0, v6

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    sub-float/2addr v1, v6

    invoke-direct {v3, v4, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->M:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->l(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->l:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public p(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->r(FZ)V

    return-void
.end method

.method public q(FFZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->F:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->N:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    div-float v0, p1, p2

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->z:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->C:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->g(F)F

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->e:F

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->g:F

    iput p2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->h:F

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->s()V

    goto :goto_2

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    iget-boolean p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->E:Z

    if-nez p1, :cond_7

    iget p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->A:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    iget-boolean p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->C:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->F:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_7
    return-void
.end method

.method public r(FZ)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1, v0, p2}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->q(FFZ)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->N:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->w:I

    iget v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;-><init>(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;IFF)V

    iput-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->N:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->N:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->Q:Ljava/lang/Runnable;

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->w:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->w:I

    return-void
.end method

.method public setCustomText([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->l:[Ljava/lang/String;

    return-void
.end method

.method public setDimAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->j:I

    return-void
.end method

.method public setDrawText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->i:Z

    return-void
.end method

.method public setFormatDigits(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###,###,###,##0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->k:Ljava/text/DecimalFormat;

    return-void
.end method

.method public setIsRamAnimView(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->F:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->N:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->setPhase(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public setNeedRotateWhenWarn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->E:Z

    return-void
.end method

.method public setNormalColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->x:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setNullTextImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->A:I

    return-void
.end method

.method public setPhase(F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRingColor(I)V
    .locals 1

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->q:I

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRingMargin(F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->s:F

    return-void
.end method

.method public setRingStrokeWidth(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->r:F

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->c:F

    return-void
.end method

.method public setStepSize(F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->d:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->t:I

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->u:F

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->u:F

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->a(Landroid/content/res/Resources;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->u:F

    iget v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->v:F

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$f;->a(Landroid/content/res/Resources;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->b:Ljava/lang/String;

    return-void
.end method

.method public setUnitTextSizePercent(F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->v:F

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->F:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->N:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->setPhase(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public setWarnColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->y:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setWarnPercent(F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p1, v0

    :cond_0
    iput p1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->z:F

    return-void
.end method

.method public final t()V
    .locals 7

    iget-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->C:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v2, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->A:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->A:I

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->E:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->F:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v2

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;-><init>(Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;FFFF)V

    iput-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->F:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton$e;

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->G:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->R:Ljava/lang/Runnable;

    iget v1, p0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->O:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    nop

    :cond_2
    return-void
.end method
