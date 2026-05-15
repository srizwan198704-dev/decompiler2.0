.class public final Lcom/opos/exoplayer/a/d;
.super Landroid/view/View;

# interfaces
.implements Lcom/opos/exoplayer/core/f/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lcom/opos/exoplayer/core/f/a;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/exoplayer/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/a/d;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/a/d;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/opos/exoplayer/a/d;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/a/d;->e:Z

    iput-boolean p1, p0, Lcom/opos/exoplayer/a/d;->f:Z

    sget-object p1, Lcom/opos/exoplayer/core/f/a;->a:Lcom/opos/exoplayer/core/f/a;

    iput-object p1, p0, Lcom/opos/exoplayer/a/d;->g:Lcom/opos/exoplayer/core/f/a;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/opos/exoplayer/a/d;->h:F

    return-void
.end method

.method private a(IF)V
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/a/d;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/opos/exoplayer/a/d;->d:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/opos/exoplayer/a/d;->c:I

    iput p2, p0, Lcom/opos/exoplayer/a/d;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private c()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private d()Lcom/opos/exoplayer/core/f/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/f/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/opos/exoplayer/core/f/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/d;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/a/d;->a(F)V

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/opos/exoplayer/a/d;->a(FZ)V

    return-void
.end method

.method public a(FZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/opos/exoplayer/a/d;->a(IF)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/a/d;->g:Lcom/opos/exoplayer/core/f/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/opos/exoplayer/a/d;->g:Lcom/opos/exoplayer/core/f/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/a/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/a/d;->d()Lcom/opos/exoplayer/core/f/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/opos/exoplayer/core/f/a;->a:Lcom/opos/exoplayer/core/f/a;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/a/d;->a(Lcom/opos/exoplayer/core/f/a;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/a/d;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/opos/exoplayer/a/d;->b:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/a/d;->a:Ljava/util/List;

    new-instance v1, Lcom/opos/exoplayer/a/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/opos/exoplayer/a/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/opos/exoplayer/a/d;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int v15, v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v14, v4, v7

    if-le v14, v6, :cond_5

    if-gt v15, v5, :cond_1

    goto :goto_4

    :cond_1
    iget v7, v0, Lcom/opos/exoplayer/a/d;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iget v3, v0, Lcom/opos/exoplayer/a/d;->d:F

    goto :goto_2

    :cond_2
    iget v8, v0, Lcom/opos/exoplayer/a/d;->d:F

    if-nez v7, :cond_3

    sub-int v3, v14, v6

    goto :goto_1

    :cond_3
    sub-int v3, v4, v3

    :goto_1
    int-to-float v3, v3

    mul-float v3, v3, v8

    :goto_2
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    return-void

    :cond_4
    :goto_3
    if-ge v2, v1, :cond_5

    iget-object v4, v0, Lcom/opos/exoplayer/a/d;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/opos/exoplayer/a/e;

    iget-object v4, v0, Lcom/opos/exoplayer/a/d;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/opos/exoplayer/core/f/b;

    iget-boolean v9, v0, Lcom/opos/exoplayer/a/d;->e:Z

    iget-boolean v10, v0, Lcom/opos/exoplayer/a/d;->f:Z

    iget-object v11, v0, Lcom/opos/exoplayer/a/d;->g:Lcom/opos/exoplayer/core/f/a;

    iget v13, v0, Lcom/opos/exoplayer/a/d;->h:F

    move v12, v3

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v19, v15

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v19

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/opos/exoplayer/a/e;->a(Lcom/opos/exoplayer/core/f/b;ZZLcom/opos/exoplayer/core/f/a;FFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    move/from16 v15, v19

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
