.class public Lcom/kwad/sdk/core/view/RoundCornerNewLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private aSc:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aSd:I

.field private aSe:I

.field private aSf:I

.field private aSg:I

.field private aSh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSh:Z

    return-void
.end method

.method private Nb()V
    .locals 18
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSd:I

    iget v3, v0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSe:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSf:I

    iget v4, v0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSg:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v1, v3, :cond_0

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    neg-int v5, v3

    move v9, v5

    :goto_0
    if-ne v1, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    move v11, v3

    :goto_1
    new-instance v1, Lcom/kwad/sdk/core/view/a;

    int-to-float v7, v4

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/kwad/sdk/core/view/a;-><init>(FIIII)V

    invoke-static {v0, v1}, Les/ma5;->a(Lcom/kwad/sdk/core/view/RoundCornerNewLayout;Landroid/view/ViewOutlineProvider;)V

    invoke-static {v0, v2}, Les/na5;->a(Lcom/kwad/sdk/core/view/RoundCornerNewLayout;Z)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/kwad/sdk/core/view/a;

    iget v3, v0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSd:I

    int-to-float v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSd:I

    add-int v17, v3, v4

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/kwad/sdk/core/view/a;-><init>(FIIII)V

    invoke-static {v0, v1}, Les/ma5;->a(Lcom/kwad/sdk/core/view/RoundCornerNewLayout;Landroid/view/ViewOutlineProvider;)V

    :goto_2
    invoke-static {v0, v2}, Les/na5;->a(Lcom/kwad/sdk/core/view/RoundCornerNewLayout;Z)V

    return-void
.end method

.method private static a(IIIIIIII)Landroid/graphics/Path;
    .locals 3

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    int-to-float p1, p4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p1, 0x42b40000    # 90.0f

    if-ltz p4, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-direct {v1, v0, v0, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p4, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, v1, p4, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_0
    sub-int p4, p2, p5

    int-to-float p4, p4

    invoke-virtual {p0, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-ltz p5, :cond_1

    new-instance p4, Landroid/graphics/RectF;

    mul-int/lit8 p5, p5, 0x2

    sub-int v1, p2, p5

    int-to-float v1, v1

    int-to-float v2, p2

    int-to-float p5, p5

    invoke-direct {p4, v1, v0, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p5, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p4, p5, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_1
    int-to-float p4, p2

    sub-int p5, p3, p6

    int-to-float p5, p5

    invoke-virtual {p0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p6, :cond_2

    new-instance p5, Landroid/graphics/RectF;

    mul-int/lit8 p6, p6, 0x2

    sub-int/2addr p2, p6

    int-to-float p2, p2

    sub-int p6, p3, p6

    int-to-float p6, p6

    int-to-float v1, p3

    invoke-direct {p5, p2, p6, p4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p5, v0, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_2
    int-to-float p2, p7

    int-to-float p4, p3

    invoke-virtual {p0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p7, :cond_3

    new-instance p2, Landroid/graphics/RectF;

    mul-int/lit8 p7, p7, 0x2

    sub-int/2addr p3, p7

    int-to-float p3, p3

    int-to-float p5, p7

    invoke-direct {p2, v0, p3, p5, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Path;->offset(FF)V

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->Nb()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSc:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->Nb()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSd:I

    iget v5, p0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSe:I

    iget v6, p0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSg:I

    iget v7, p0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSf:I

    invoke-static/range {v0 .. v7}, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->a(IIIIIIII)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSc:Landroid/graphics/Path;

    return-void
.end method

.method public setCalculateRadius(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSh:Z

    return-void
.end method

.method public setTopRadius(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSd:I

    iput p1, p0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->aSe:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
