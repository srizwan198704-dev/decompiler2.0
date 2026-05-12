.class public Lcom/h/a/a/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchNavigationMethod.java"


# static fields
.field protected static c:I

.field protected static d:I

.field private static final h:Landroid/graphics/Rect;


# instance fields
.field protected a:Lcom/h/a/a/c;

.field protected b:Z

.field private e:Landroid/view/GestureDetector;

.field private f:F

.field private g:I


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xa

    sput v0, Lcom/h/a/a/h;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/h/a/a/h;->h:Landroid/graphics/Rect;

    const/16 v0, 0xc

    sput v0, Lcom/h/a/a/h;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h/a/a/h;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/h/a/a/c;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h/a/a/h;->b:Z

    .line 39
    iput-object p1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    .line 40
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/h/a/a/h;->e:Landroid/view/GestureDetector;

    .line 41
    iget-object v0, p0, Lcom/h/a/a/h;->e:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private a(FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 198
    float-to-int v0, p1

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    .line 199
    float-to-int v0, p2

    iget-object v3, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v3}, Lcom/h/a/a/c;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    .line 205
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getMaxScrollX()I

    move-result v0

    iget-object v4, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4}, Lcom/h/a/a/c;->getScrollX()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 207
    if-le v2, v0, :cond_1

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getMaxScrollY()I

    move-result v2

    iget-object v4, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4}, Lcom/h/a/a/c;->getScrollY()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 215
    if-le v3, v2, :cond_2

    move v1, v2

    .line 220
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/h/a/a/c;->scrollTo(II)V

    return-void

    .line 209
    :cond_1
    if-gez v2, :cond_3

    move v0, v1

    .line 210
    goto :goto_0

    .line 217
    :cond_2
    if-ltz v3, :cond_0

    move v1, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/h/a/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1, v5}, Lcom/h/a/a/c;->f(Z)V

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v3}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 175
    sget v3, Lcom/h/a/a/h;->c:I

    if-ge v1, v3, :cond_3

    .line 176
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->g(I)Z

    move-result v0

    .line 185
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->o()V

    .line 187
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/h/a/a/h;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/h/a/a/h;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/h/a/a/c;->a(II)I

    move-result v0

    .line 191
    if-ltz v0, :cond_2

    .line 192
    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1, v0}, Lcom/h/a/a/c;->h(I)V

    :cond_2
    return-void

    .line 177
    :cond_3
    iget-object v3, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v3}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v3

    sget v4, Lcom/h/a/a/h;->c:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_4

    .line 178
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->g(I)Z

    move-result v0

    goto :goto_0

    .line 179
    :cond_4
    sget v1, Lcom/h/a/a/h;->c:I

    if-ge v2, v1, :cond_5

    .line 180
    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1, v0}, Lcom/h/a/a/c;->g(I)Z

    move-result v0

    goto :goto_0

    .line 181
    :cond_5
    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getContentHeight()I

    move-result v1

    sget v3, Lcom/h/a/a/h;->c:I

    sub-int/2addr v1, v3

    if-lt v2, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, v5}, Lcom/h/a/a/c;->g(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lcom/h/a/a/h;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/h/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    return-void
.end method

.method public a(III)Z
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, p3}, Lcom/h/a/a/c;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 458
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sget v2, Lcom/h/a/a/h;->d:I

    sub-int/2addr v1, v2

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sget v2, Lcom/h/a/a/h;->d:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/h/a/a/h;->d:I

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lcom/h/a/a/h;->d:I

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->o()V

    .line 121
    iput-boolean v1, p0, Lcom/h/a/a/h;->b:Z

    .line 122
    int-to-float v0, v1

    iput v0, p0, Lcom/h/a/a/h;->f:F

    .line 123
    iput v1, p0, Lcom/h/a/a/h;->g:I

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/h/a/a/h;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 279
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Lcom/h/a/a/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 284
    :cond_0
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 296
    iput-boolean v4, p0, Lcom/h/a/a/h;->b:Z

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/h/a/a/h;->a(I)I

    move-result v0

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/h/a/a/h;->b(I)I

    move-result v1

    .line 299
    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/h/a/a/c;->a(II)I

    move-result v1

    .line 320
    if-ltz v1, :cond_3

    .line 321
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->h(I)V

    .line 322
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->e()Lcom/h/a/b/h;

    move-result-object v2

    move v0, v1

    .line 324
    :goto_0
    if-gez v0, :cond_4

    .line 329
    :cond_0
    if-eq v0, v1, :cond_1

    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    :cond_1
    :goto_1
    if-gez v1, :cond_5

    .line 336
    :cond_2
    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2, v4}, Lcom/h/a/a/c;->f(Z)V

    .line 337
    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Lcom/h/a/a/c;->e(II)V

    .line 340
    :cond_3
    return v4

    .line 325
    :cond_4
    invoke-virtual {v2, v0}, Lcom/h/a/b/h;->charAt(I)C

    move-result v3

    .line 326
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 332
    :cond_5
    invoke-virtual {v2, v1}, Lcom/h/a/b/h;->charAt(I)C

    move-result v3

    .line 333
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/16 v4, 0xa

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/h/a/a/h;->a(I)I

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Lcom/h/a/a/h;->b(I)I

    move-result v3

    .line 50
    iget-object v4, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/h/a/a/h;->a(III)Z

    move-result v4

    iput-boolean v4, p0, Lcom/h/a/a/h;->b:Z

    .line 52
    iget-object v4, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4}, Lcom/h/a/a/c;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->n()V

    .line 66
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/h/a/a/h;->b:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->performHapticFeedback(I)Z

    .line 70
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 47
    goto :goto_0

    .line 54
    :cond_3
    iget-object v4, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4}, Lcom/h/a/a/c;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    iget-object v4, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/h/a/a/h;->a(III)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->B()V

    .line 57
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->performHapticFeedback(I)Z

    .line 58
    iput-boolean v2, p0, Lcom/h/a/a/h;->b:Z

    goto :goto_1

    .line 59
    :cond_4
    iget-object v4, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/h/a/a/h;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->C()V

    .line 61
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->performHapticFeedback(I)Z

    .line 62
    iput-boolean v2, p0, Lcom/h/a/a/h;->b:Z

    goto :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    iget-boolean v0, p0, Lcom/h/a/a/h;->b:Z

    if-nez v0, :cond_1

    .line 230
    iget v0, p0, Lcom/h/a/a/h;->g:I

    if-ne v0, v3, :cond_2

    .line 231
    int-to-float p4, v2

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    neg-float v1, p3

    float-to-int v1, v1

    neg-float v2, p4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/h/a/a/c;->c(II)V

    .line 237
    :cond_1
    invoke-virtual {p0, p2}, Lcom/h/a/a/h;->a(Landroid/view/MotionEvent;)Z

    .line 238
    return v3

    .line 232
    :cond_2
    iget v0, p0, Lcom/h/a/a/h;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 233
    int-to-float p3, v2

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lcom/h/a/a/h;->onDoubleTap(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/h/a/a/h;->b:Z

    if-eqz v0, :cond_2

    .line 134
    invoke-direct {p0, p2}, Lcom/h/a/a/h;->c(Landroid/view/MotionEvent;)V

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v3, :cond_1

    .line 155
    invoke-virtual {p0, p2}, Lcom/h/a/a/h;->a(Landroid/view/MotionEvent;)Z

    .line 157
    :cond_1
    return v3

    .line 135
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 136
    iget v0, p0, Lcom/h/a/a/h;->g:I

    if-nez v0, :cond_6

    .line 137
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 138
    int-to-float v0, v2

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getMaxScrollX()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_3
    int-to-float v0, v2

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v0

    if-gtz v0, :cond_5

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    :cond_5
    iput v3, p0, Lcom/h/a/a/h;->g:I

    .line 143
    :cond_6
    :goto_1
    iget v0, p0, Lcom/h/a/a/h;->g:I

    if-ne v0, v3, :cond_9

    .line 144
    int-to-float p4, v2

    .line 148
    :cond_7
    :goto_2
    invoke-direct {p0, p3, p4}, Lcom/h/a/a/h;->a(FF)V

    goto :goto_0

    .line 142
    :cond_8
    iput v4, p0, Lcom/h/a/a/h;->g:I

    goto :goto_1

    .line 145
    :cond_9
    iget v0, p0, Lcom/h/a/a/h;->g:I

    if-ne v0, v4, :cond_7

    .line 146
    int-to-float p3, v2

    goto :goto_2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/h/a/a/h;->a(I)I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/h/a/a/h;->b(I)I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/h/a/a/c;->a(II)I

    move-result v2

    .line 84
    iget-object v3, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v3}, Lcom/h/a/a/c;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v3, v0, v1}, Lcom/h/a/a/c;->b(II)I

    move-result v3

    .line 86
    iget-object v4, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4, v3}, Lcom/h/a/a/c;->j(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/h/a/a/h;->a(III)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v4}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/h/a/a/h;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, v5}, Lcom/h/a/a/c;->g(Z)V

    .line 105
    return v5

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->f(Z)V

    .line 92
    if-ltz v3, :cond_0

    .line 93
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, v2}, Lcom/h/a/a/c;->h(I)V

    goto :goto_0

    .line 97
    :cond_2
    if-ltz v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, v2}, Lcom/h/a/a/c;->h(I)V

    goto :goto_0
.end method
