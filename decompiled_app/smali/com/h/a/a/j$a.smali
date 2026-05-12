.class Lcom/h/a/a/j$a;
.super Ljava/lang/Object;
.source "YoyoNavigationMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private k:Z

.field private final l:Lcom/h/a/a/j;


# direct methods
.method public constructor <init>(Lcom/h/a/a/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    iget-object v0, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    invoke-static {v0}, Lcom/h/a/a/j;->a(Lcom/h/a/a/j;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/h/a/a/j$a;->b:I

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    invoke-static {v1}, Lcom/h/a/a/j;->a(Lcom/h/a/a/j;)I

    move-result v1

    iget-object v2, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    invoke-static {v2}, Lcom/h/a/a/j;->a(Lcom/h/a/a/j;)I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/h/a/a/j$a;->c:Landroid/graphics/Rect;

    iput v4, p0, Lcom/h/a/a/j$a;->d:I

    iput v4, p0, Lcom/h/a/a/j$a;->e:I

    iput v4, p0, Lcom/h/a/a/j$a;->f:I

    iput v4, p0, Lcom/h/a/a/j$a;->g:I

    iput v4, p0, Lcom/h/a/a/j$a;->h:I

    iput v4, p0, Lcom/h/a/a/j$a;->i:I

    .line 264
    invoke-virtual {p0}, Lcom/h/a/a/j$a;->a()I

    move-result v0

    .line 265
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/h/a/a/j$a;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/h/a/a/j$a;->b:I

    add-int/2addr v2, v3

    invoke-direct {v1, v0, v4, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/h/a/a/j$a;->a:Landroid/graphics/Rect;

    .line 271
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/h/a/a/j$a;->j:Landroid/graphics/Paint;

    .line 272
    iget-object v0, p0, Lcom/h/a/a/j$a;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    iget-object v1, v1, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getColorScheme()Lcom/h/a/b/c;

    move-result-object v1

    sget-object v2, Lcom/h/a/b/c$a;->e:Lcom/h/a/b/c$a;

    invoke-virtual {v1, v2}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v0, p0, Lcom/h/a/a/j$a;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 327
    iget v0, p0, Lcom/h/a/a/j$a;->f:I

    invoke-virtual {p0}, Lcom/h/a/a/j$a;->a()I

    move-result v1

    add-int v2, v0, v1

    .line 328
    iget v0, p0, Lcom/h/a/a/j$a;->d:I

    if-lt v2, v0, :cond_0

    .line 330
    iget v1, p0, Lcom/h/a/a/j$a;->d:I

    .line 331
    add-int/lit8 v0, v2, 0x1

    .line 337
    :goto_0
    iget v2, p0, Lcom/h/a/a/j$a;->g:I

    iget v3, p0, Lcom/h/a/a/j$a;->e:I

    if-lt v2, v3, :cond_1

    .line 338
    iget v3, p0, Lcom/h/a/a/j$a;->e:I

    .line 339
    iget v2, p0, Lcom/h/a/a/j$a;->g:I

    .line 346
    :goto_1
    iget-object v4, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    iget-object v4, v4, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/h/a/a/c;->invalidate(IIII)V

    .line 347
    invoke-virtual {p0}, Lcom/h/a/a/j$a;->b()V

    return-void

    .line 334
    :cond_0
    iget v0, p0, Lcom/h/a/a/j$a;->d:I

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 341
    :cond_1
    iget v3, p0, Lcom/h/a/a/j$a;->g:I

    .line 342
    iget v2, p0, Lcom/h/a/a/j$a;->e:I

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/h/a/a/j$a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/h/a/a/j$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/h/a/a/j$a;->f()V

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/h/a/a/j$a;->b(II)V

    .line 311
    invoke-direct {p0}, Lcom/h/a/a/j$a;->f()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x3c

    .line 291
    invoke-virtual {p0}, Lcom/h/a/a/j$a;->a()I

    move-result v6

    .line 293
    iget v0, p0, Lcom/h/a/a/j$a;->d:I

    int-to-float v1, v0

    iget v0, p0, Lcom/h/a/a/j$a;->e:I

    int-to-float v2, v0

    iget v0, p0, Lcom/h/a/a/j$a;->f:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p0, Lcom/h/a/a/j$a;->g:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/h/a/a/j$a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 295
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/h/a/a/j$a;->d:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v2, p0, Lcom/h/a/a/j$a;->e:I

    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/h/a/a/j$a;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/h/a/a/j$a;->f:I

    mul-int/lit8 v4, v6, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/h/a/a/j$a;->g:I

    div-int/lit8 v5, v6, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v7

    int-to-float v3, v7

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/h/a/a/j$a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 297
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/h/a/a/j$a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/h/a/a/j$a;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/h/a/a/j$a;->f:I

    iget-object v4, p0, Lcom/h/a/a/j$a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/h/a/a/j$a;->g:I

    iget-object v5, p0, Lcom/h/a/a/j$a;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/h/a/a/j$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 351
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/h/a/a/j$a;->f:I

    iget v2, p0, Lcom/h/a/a/j$a;->g:I

    iget v3, p0, Lcom/h/a/a/j$a;->f:I

    iget-object v4, p0, Lcom/h/a/a/j$a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/h/a/a/j$a;->g:I

    iget-object v5, p0, Lcom/h/a/a/j$a;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    iget-object v1, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    iget-object v1, v1, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1, v0}, Lcom/h/a/a/c;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 320
    iput p1, p0, Lcom/h/a/a/j$a;->d:I

    .line 321
    iput p2, p0, Lcom/h/a/a/j$a;->e:I

    .line 322
    invoke-virtual {p0}, Lcom/h/a/a/j$a;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/h/a/a/j$a;->f:I

    .line 323
    iget v0, p0, Lcom/h/a/a/j$a;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/h/a/a/j$a;->g:I

    return-void
.end method

.method public c(II)Lcom/h/a/b/s;
    .locals 5

    .prologue
    .line 370
    iget-object v0, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    invoke-virtual {v0, p1}, Lcom/h/a/a/j;->a(I)I

    move-result v0

    iget v1, p0, Lcom/h/a/a/j$a;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h/a/a/j$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    iget-object v1, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    invoke-virtual {v1, p2}, Lcom/h/a/a/j;->b(I)I

    move-result v1

    iget v2, p0, Lcom/h/a/a/j$a;->i:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/h/a/a/j$a;->b:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 373
    new-instance v2, Lcom/h/a/b/s;

    iget-object v3, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    iget-object v3, v3, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v3, v0, v1}, Lcom/h/a/a/c;->a(II)I

    move-result v3

    iget-object v4, p0, Lcom/h/a/a/j$a;->l:Lcom/h/a/a/j;

    iget-object v4, v4, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4, v0, v1}, Lcom/h/a/a/c;->b(II)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v1}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 391
    iput v0, p0, Lcom/h/a/a/j$a;->h:I

    .line 392
    iput v0, p0, Lcom/h/a/a/j$a;->i:I

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h/a/a/j$a;->k:Z

    return-void
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 386
    iget v0, p0, Lcom/h/a/a/j$a;->f:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/h/a/a/j$a;->h:I

    .line 387
    iget v0, p0, Lcom/h/a/a/j$a;->g:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/h/a/a/j$a;->i:I

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h/a/a/j$a;->k:Z

    return-void
.end method

.method public e(II)Z
    .locals 2

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/h/a/a/j$a;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/h/a/a/j$a;->f:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/h/a/a/j$a;->f:I

    iget-object v1, p0, Lcom/h/a/a/j$a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/h/a/a/j$a;->g:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/h/a/a/j$a;->g:I

    iget-object v1, p0, Lcom/h/a/a/j$a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
