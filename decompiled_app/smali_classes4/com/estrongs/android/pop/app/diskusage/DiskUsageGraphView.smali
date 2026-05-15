.class public Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;
.super Landroid/view/View;


# static fields
.field public static l:I = 0x6

.field public static m:Landroid/util/DisplayMetrics;


# instance fields
.field public a:Z

.field public b:[I

.field public c:Landroid/graphics/Path;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Rect;

.field public i:[F

.field public j:[I

.field public k:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->m:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->b:[I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->c:Landroid/graphics/Path;

    iput p1, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->d:I

    iput p1, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->e:I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->f:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->h:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->i:[F

    iput-object p2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->j:[I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->k:[J

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Path;
    .locals 10

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget v1, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->l:I

    int-to-double v1, v1

    sget-object v3, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->m:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_0
    float-to-double v5, v3

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v1, v1

    int-to-float v2, v1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v3, v1, 0x2

    sub-int v5, p1, v3

    int-to-float v5, v5

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v6, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v7, v3

    invoke-direct {v6, v5, v4, p1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v0, v6, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-int v1, p2, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    sub-int v3, p2, v3

    int-to-float v3, v3

    int-to-float p2, p2

    invoke-direct {v1, v5, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v3, v7, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {v0, p1, p2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-object v0
.end method

.method public b([J[I)V
    .locals 9

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->i:[F

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-wide v2, p1, v0

    long-to-float v0, v2

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->i:[F

    array-length v4, p1

    sub-int/2addr v4, v1

    aget-wide v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    aget-wide v4, p1, v2

    long-to-float v4, v4

    div-float/2addr v4, v0

    :goto_1
    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->k:[J

    iput-object p2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->j:[I

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->d:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->e:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->c:Landroid/graphics/Path;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->a(II)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->c:Landroid/graphics/Path;

    iput v0, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->d:I

    iput v1, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->e:I

    :cond_1
    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->a:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->k:[J

    array-length v7, v2

    sub-int/2addr v7, v6

    aget-wide v7, v2, v7

    cmp-long v2, v7, v3

    if-eqz v2, :cond_7

    :cond_2
    iput-boolean v5, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->a:Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->i:[F

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->b:[I

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->i:[F

    array-length v9, v8

    if-ge v2, v9, :cond_7

    iget-object v9, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->k:[J

    aget-wide v10, v9, v2

    cmp-long v9, v10, v3

    if-nez v9, :cond_3

    iget-object v8, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->b:[I

    aput v5, v8, v2

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->b:[I

    int-to-float v10, v1

    aget v8, v8, v2

    mul-float v10, v10, v8

    float-to-int v8, v10

    aput v8, v9, v2

    const/4 v10, 0x2

    if-ge v8, v10, :cond_4

    rsub-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    aput v10, v9, v2

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_6

    add-int/lit8 v10, v7, 0x2

    if-le v8, v10, :cond_5

    sub-int/2addr v8, v7

    aput v8, v9, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    if-le v8, v10, :cond_6

    add-int/lit8 v8, v8, -0x2

    aput v8, v9, v2

    add-int/lit8 v7, v7, -0x2

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    iget-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->k:[J

    array-length v7, v2

    sub-int/2addr v7, v6

    aget-wide v7, v2, v7

    cmp-long v2, v7, v3

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->b:[I

    array-length v4, v3

    sub-int/2addr v4, v6

    if-ge v5, v4, :cond_9

    aget v3, v3, v5

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->j:[I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    int-to-float v9, v2

    int-to-float v10, v0

    iget-object v3, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->b:[I

    aget v3, v3, v5

    add-int/2addr v3, v2

    int-to-float v11, v3

    iget-object v12, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->g:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->b:[I

    aget v3, v3, v5

    add-int/2addr v2, v3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    array-length v4, v3

    sub-int/2addr v4, v6

    aget v4, v3, v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->g:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->j:[I

    array-length v3, v3

    sub-int/2addr v3, v6

    aget v3, v5, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    int-to-float v7, v2

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v10, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->g:Landroid/graphics/Paint;

    const v3, -0x3d3833

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    int-to-float v8, v5

    int-to-float v9, v0

    int-to-float v10, v1

    iget-object v11, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->g:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0809c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->f:Landroid/graphics/drawable/Drawable;

    :cond_c
    iget-object v0, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
