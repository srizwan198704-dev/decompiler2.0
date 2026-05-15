.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;
.super Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;


# instance fields
.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->n:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->p:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->d()V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->f()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$dimen;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->o:I

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->g:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->i:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->j:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->k:Landroid/graphics/Rect;

    sget p1, Lcom/esfile/screen/recorder/R$color;->e:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->setBarColor(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;->setFitMode(I)V

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->n:I

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->o:I

    add-int v1, p1, v0

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x800013

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->n:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->k:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iput v2, v4, Landroid/graphics/Rect;->right:I

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->k:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->m:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v7, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->k:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    int-to-float v10, v5

    int-to-float v11, v0

    int-to-float v12, v1

    iget-object v13, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->l:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->p:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->p:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->p:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->p:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->j:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBarColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlideWidth(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->n:I

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->p:I

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->o:I

    add-int v1, v0, p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
