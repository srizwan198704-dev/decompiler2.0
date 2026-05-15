.class public Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/widget/TextView;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/RectF;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->b:I

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->c:I

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->d:I

    const/16 v0, -0x5a

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->o:I

    sget-object v0, Lcom/esfile/screen/recorder/R$styleable;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/esfile/screen/recorder/R$styleable;->I:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->e:I

    sget v0, Lcom/esfile/screen/recorder/R$styleable;->F:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->f:I

    sget v0, Lcom/esfile/screen/recorder/R$styleable;->C:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->g:I

    sget v0, Lcom/esfile/screen/recorder/R$styleable;->G:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->h:I

    sget v0, Lcom/esfile/screen/recorder/R$styleable;->D:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->i:F

    sget v0, Lcom/esfile/screen/recorder/R$styleable;->H:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->j:F

    sget v0, Lcom/esfile/screen/recorder/R$styleable;->E:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->a:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->k:Landroid/widget/TextView;

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->a:I

    int-to-float p1, p1

    invoke-virtual {v0, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->k:Landroid/widget/TextView;

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->e:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->d:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$string;->F:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->e()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->n:Landroid/graphics/RectF;

    :cond_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->c:I

    div-int/lit8 v1, v0, 0x2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->h:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->left:F

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->d:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->b:I

    neg-int v0, v0

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->o:I

    int-to-float v3, v1

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->f()V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->m:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->a()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->b()V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->o:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->a()V

    return-void
.end method

.method public update(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/CircleProgressView;->b:I

    return-void
.end method
