.class public Lcom/h/a/a/j;
.super Lcom/h/a/a/h;
.source "YoyoNavigationMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/a/j$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/h/a/a/j$a;

.field private final f:Lcom/h/a/a/j$a;

.field private final g:Lcom/h/a/a/j$a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Lcom/h/a/a/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/h/a/a/h;-><init>(Lcom/h/a/a/c;)V

    iput-boolean v0, p0, Lcom/h/a/a/j;->h:Z

    iput-boolean v0, p0, Lcom/h/a/a/j;->i:Z

    iput-boolean v0, p0, Lcom/h/a/a/j;->j:Z

    iput-boolean v0, p0, Lcom/h/a/a/j;->k:Z

    .line 37
    invoke-virtual {p1}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    const/4 v1, 0x2

    sget v2, Lcom/h/a/a/c;->q:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/h/a/a/j;->l:I

    .line 39
    new-instance v0, Lcom/h/a/a/j$a;

    invoke-direct {v0, p0}, Lcom/h/a/a/j$a;-><init>(Lcom/h/a/a/j;)V

    iput-object v0, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    .line 40
    new-instance v0, Lcom/h/a/a/j$a;

    invoke-direct {v0, p0}, Lcom/h/a/a/j$a;-><init>(Lcom/h/a/a/j;)V

    iput-object v0, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    .line 41
    new-instance v0, Lcom/h/a/a/j$a;

    invoke-direct {v0, p0}, Lcom/h/a/a/j$a;-><init>(Lcom/h/a/a/j;)V

    iput-object v0, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    return-void
.end method

.method static synthetic a(Lcom/h/a/a/j;)I
    .locals 1

    iget v0, p0, Lcom/h/a/a/j;->l:I

    return v0
.end method

.method private a(Lcom/h/a/a/j$a;Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/a/j$a;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/h/a/a/c;->a(ZII)V

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/h/a/a/j$a;->c(II)Lcom/h/a/b/s;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/h/a/b/s;->a()I

    move-result v0

    .line 127
    if-ltz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/h/a/a/c;->a(IZ)V

    .line 130
    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1, v0}, Lcom/h/a/a/c;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 131
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/h/a/a/j$a;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    iget-object v0, v0, Lcom/h/a/a/j$a;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->d()V

    .line 194
    iget-object v0, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->e()V

    .line 195
    iget-object v0, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->e()V

    .line 197
    iget-boolean v0, p0, Lcom/h/a/a/j;->j:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 199
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 200
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    iget-object v2, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    invoke-virtual {v2, v1, v0}, Lcom/h/a/a/j$a;->b(II)V

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/h/a/a/j;->k:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    iget-boolean v1, p0, Lcom/h/a/a/j;->j:Z

    invoke-virtual {v0, p1, v1}, Lcom/h/a/a/j$a;->a(Landroid/graphics/Canvas;Z)V

    .line 205
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h/a/a/j;->k:Z

    .line 224
    :goto_0
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->e()V

    .line 208
    iget-object v0, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->d()V

    .line 209
    iget-object v0, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->d()V

    .line 211
    iget-boolean v0, p0, Lcom/h/a/a/j;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/h/a/a/j;->i:Z

    if-nez v0, :cond_4

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 213
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 214
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    iget-object v2, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    invoke-virtual {v2, v1, v0}, Lcom/h/a/a/j$a;->b(II)V

    .line 217
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 218
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 219
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    iget-object v2, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    invoke-virtual {v2, v1, v0}, Lcom/h/a/a/j$a;->b(II)V

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    iget-boolean v1, p0, Lcom/h/a/a/j;->h:Z

    invoke-virtual {v0, p1, v1}, Lcom/h/a/a/j$a;->a(Landroid/graphics/Canvas;Z)V

    .line 224
    iget-object v0, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    iget-boolean v1, p0, Lcom/h/a/a/j;->h:Z

    invoke-virtual {v0, p1, v1}, Lcom/h/a/a/j$a;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_0
.end method

.method public a(Lcom/h/a/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    sget-object v1, Lcom/h/a/b/c$a;->e:Lcom/h/a/b/c$a;

    invoke-virtual {p1, v1}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/h/a/a/j$a;->a(I)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/h/a/a/j;->j:Z

    .line 74
    iput-boolean v1, p0, Lcom/h/a/a/j;->h:Z

    .line 75
    iput-boolean v1, p0, Lcom/h/a/a/j;->i:Z

    .line 76
    iget-object v0, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->c()V

    .line 77
    iget-object v0, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->c()V

    .line 78
    iget-object v0, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->c()V

    .line 79
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, v1, v1, v1}, Lcom/h/a/a/c;->a(ZII)V

    .line 80
    invoke-super {p0, p1}, Lcom/h/a/a/h;->a(Landroid/view/MotionEvent;)Z

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v3}, Lcom/h/a/a/c;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 160
    iget-object v3, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    invoke-virtual {v3, v1, v2}, Lcom/h/a/a/j$a;->e(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1, v0}, Lcom/h/a/a/c;->f(Z)V

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v3, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    invoke-virtual {v3, v1, v2}, Lcom/h/a/a/j$a;->e(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-super {p0, p1}, Lcom/h/a/a/h;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 46
    invoke-super {p0, p1}, Lcom/h/a/a/h;->onDown(Landroid/view/MotionEvent;)Z

    .line 47
    iget-boolean v0, p0, Lcom/h/a/a/h;->b:Z

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    iget-object v2, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    invoke-virtual {v2, v0, v1}, Lcom/h/a/a/j$a;->e(II)Z

    move-result v2

    iput-boolean v2, p0, Lcom/h/a/a/j;->j:Z

    .line 51
    iget-object v2, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    invoke-virtual {v2, v0, v1}, Lcom/h/a/a/j$a;->e(II)Z

    move-result v2

    iput-boolean v2, p0, Lcom/h/a/a/j;->h:Z

    .line 52
    iget-object v2, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    invoke-virtual {v2, v0, v1}, Lcom/h/a/a/j$a;->e(II)Z

    move-result v2

    iput-boolean v2, p0, Lcom/h/a/a/j;->i:Z

    .line 54
    iget-boolean v2, p0, Lcom/h/a/a/j;->j:Z

    if-eqz v2, :cond_1

    .line 55
    iput-boolean v3, p0, Lcom/h/a/a/j;->k:Z

    .line 56
    iget-object v2, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    invoke-virtual {v2, v0, v1}, Lcom/h/a/a/j$a;->d(II)V

    .line 57
    iget-object v0, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->b()V

    .line 68
    :cond_0
    :goto_0
    return v3

    .line 58
    :cond_1
    iget-boolean v2, p0, Lcom/h/a/a/j;->h:Z

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    invoke-virtual {v2, v0, v1}, Lcom/h/a/a/j$a;->d(II)V

    .line 60
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->B()V

    .line 61
    iget-object v0, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->b()V

    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v2, p0, Lcom/h/a/a/j;->i:Z

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    invoke-virtual {v2, v0, v1}, Lcom/h/a/a/j$a;->d(II)V

    .line 64
    iget-object v0, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->C()V

    .line 65
    iget-object v0, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    invoke-virtual {v0}, Lcom/h/a/a/j$a;->b()V

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/h/a/a/j;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/h/a/a/j;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/h/a/a/j;->i:Z

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    invoke-virtual {p0, p2}, Lcom/h/a/a/j;->a(Landroid/view/MotionEvent;)Z

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/h/a/a/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

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
    .line 173
    invoke-virtual {p0, p1}, Lcom/h/a/a/j;->onDoubleTap(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-boolean v1, p0, Lcom/h/a/a/j;->j:Z

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v0, :cond_0

    .line 91
    invoke-virtual {p0, p2}, Lcom/h/a/a/j;->a(Landroid/view/MotionEvent;)Z

    .line 117
    :goto_0
    return v0

    .line 93
    :cond_0
    iput-boolean v0, p0, Lcom/h/a/a/j;->k:Z

    .line 94
    iget-object v1, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    invoke-direct {p0, v1, p2}, Lcom/h/a/a/j;->a(Lcom/h/a/a/j$a;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v1, p0, Lcom/h/a/a/j;->h:Z

    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v0, :cond_2

    .line 101
    invoke-virtual {p0, p2}, Lcom/h/a/a/j;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    invoke-direct {p0, v1, p2}, Lcom/h/a/a/j;->a(Lcom/h/a/a/j$a;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 107
    :cond_3
    iget-boolean v1, p0, Lcom/h/a/a/j;->i:Z

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v0, :cond_4

    .line 110
    invoke-virtual {p0, p2}, Lcom/h/a/a/j;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    invoke-direct {p0, v1, p2}, Lcom/h/a/a/j;->a(Lcom/h/a/a/j$a;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 117
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/h/a/a/h;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/h/a/a/h;->a:Lcom/h/a/a/c;

    invoke-virtual {v3}, Lcom/h/a/a/c;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 146
    iget-object v3, p0, Lcom/h/a/a/j;->e:Lcom/h/a/a/j$a;

    invoke-virtual {v3, v1, v2}, Lcom/h/a/a/j$a;->e(II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/h/a/a/j;->f:Lcom/h/a/a/j$a;

    invoke-virtual {v3, v1, v2}, Lcom/h/a/a/j$a;->e(II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/h/a/a/j;->g:Lcom/h/a/a/j$a;

    invoke-virtual {v3, v1, v2}, Lcom/h/a/a/j$a;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    iput-boolean v0, p0, Lcom/h/a/a/j;->k:Z

    .line 150
    invoke-super {p0, p1}, Lcom/h/a/a/h;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
