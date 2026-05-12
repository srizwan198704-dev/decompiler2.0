.class public Lcom/estrongs/android/pop/esclasses/ESImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/esclasses/ESImageView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x3eaaaaab

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->f:F

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->g:F

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->h:F

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->i:F

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3eaaaaab

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->f:F

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->g:F

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->h:F

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->i:F

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->j:F

    return-void
.end method

.method private setDrawableAlpha(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESImageView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->j:F

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    iput p2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->f:F

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->d:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->i:F

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->b:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->g:F

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iput p2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->h:F

    return-void
.end method

.method public getLeftCornorImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v2

    iget v5, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->f:F

    mul-float v4, v4, v5

    int-to-float v3, v3

    mul-float v3, v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    sub-int v5, v2, v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v2

    iget v5, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->g:F

    mul-float v4, v4, v5

    int-to-float v6, v3

    mul-float v6, v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->b:Landroid/graphics/drawable/Drawable;

    sub-int v6, v3, v4

    sub-int v4, v2, v4

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v2, v2

    iget v4, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->h:F

    mul-float v2, v2, v4

    int-to-float v5, v3

    mul-float v5, v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->c:Landroid/graphics/drawable/Drawable;

    sub-int v5, v3, v2

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v2, v2

    iget v4, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->i:F

    mul-float v2, v2, v4

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->d:Landroid/graphics/drawable/Drawable;

    add-int v4, v0, v2

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v2

    iget v5, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->j:F

    mul-float v4, v4, v5

    int-to-float v6, v3

    mul-float v6, v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iget-object v5, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v6, v2, 0xa

    add-int v7, v3, v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v5, v3, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recycled bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Les/ps1;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, v2}, Les/zc1;->g(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_1
    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v2

    iget v5, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->f:F

    mul-float v4, v4, v5

    int-to-float v3, v3

    mul-float v3, v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    sub-int v5, v2, v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v2

    iget v5, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->g:F

    mul-float v4, v4, v5

    int-to-float v6, v3

    mul-float v6, v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->b:Landroid/graphics/drawable/Drawable;

    sub-int v6, v3, v4

    sub-int v4, v2, v4

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v2, v2

    iget v4, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->h:F

    mul-float v2, v2, v4

    int-to-float v5, v3

    mul-float v5, v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->c:Landroid/graphics/drawable/Drawable;

    sub-int v5, v3, v2

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v2, v2

    iget v4, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->i:F

    mul-float v2, v2, v4

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->d:Landroid/graphics/drawable/Drawable;

    add-int v4, v0, v2

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v0

    iget v3, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->j:F

    mul-float v2, v2, v3

    int-to-float v4, v1

    mul-float v4, v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v4, v0, 0xa

    add-int v5, v1, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public setCenterImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLeftCornerImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x3eaaaaab

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->c(Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public setLeftTopCornerImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;->i:F

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->d(Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public setOnDrawer(Lcom/estrongs/android/pop/esclasses/ESImageView$a;)V
    .locals 0

    return-void
.end method

.method public setRightCornerImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x3eaaaaab

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->e(Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public setTopCornerImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x3eaaaaab

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->f(Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
