.class public Lcom/estrongs/android/ui/navigation/TabIndicatorView;
.super Landroid/view/View;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->f:I

    iput p1, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->j:F

    invoke-virtual {p0}, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->a:Landroid/graphics/Paint;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060612

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->b:Landroid/graphics/Paint;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060613

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b(IF)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->i:I

    iput p2, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->g:I

    iget v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->f:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->g:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->h:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->g:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->g:I

    sub-int v0, v3, v0

    iget v4, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->f:I

    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->e:Landroid/graphics/Rect;

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->h:I

    int-to-float v1, v0

    iget v2, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->j:F

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->c:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    add-int v3, v1, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->d:Landroid/graphics/Rect;

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
