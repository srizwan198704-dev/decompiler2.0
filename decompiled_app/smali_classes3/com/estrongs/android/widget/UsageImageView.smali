.class public Lcom/estrongs/android/widget/UsageImageView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/content/Context;

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/UsageImageView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/estrongs/android/widget/UsageImageView;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/estrongs/android/widget/UsageImageView;->g:I

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/widget/UsageImageView;->e:Landroid/content/Context;

    new-instance v0, Lcom/estrongs/android/pop/esclasses/ESImageView;

    iget-object v1, p0, Lcom/estrongs/android/widget/UsageImageView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/widget/UsageImageView;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/estrongs/android/pop/esclasses/ESImageView;

    iget-object v1, p0, Lcom/estrongs/android/widget/UsageImageView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/widget/UsageImageView;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/estrongs/android/widget/UsageImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/estrongs/android/widget/UsageImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/estrongs/android/widget/UsageImageView;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/widget/UsageImageView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/estrongs/android/widget/UsageImageView;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/widget/UsageImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/estrongs/android/widget/UsageImageView;->g:I

    iget-object v0, p0, Lcom/estrongs/android/widget/UsageImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/widget/UsageImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/widget/UsageImageView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/widget/UsageImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/widget/UsageImageView;->f:F

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/widget/UsageImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/widget/UsageImageView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/estrongs/android/widget/UsageImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setRate(F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/widget/UsageImageView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
