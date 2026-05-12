.class public Lru/maximoff/color/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/color/ColorPickerView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:F

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/RectF;

.field private H:Lru/maximoff/color/a;

.field private I:Landroid/graphics/Point;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lru/maximoff/color/ColorPickerView$a;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Shader;

.field private p:Landroid/graphics/Shader;

.field private q:Landroid/graphics/Shader;

.field private r:Landroid/graphics/Shader;

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lru/maximoff/color/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/maximoff/color/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->a:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->b:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->c:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->f:F

    const/16 v0, 0xff

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->s:I

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->t:F

    iput v2, p0, Lru/maximoff/color/ColorPickerView;->u:F

    iput v2, p0, Lru/maximoff/color/ColorPickerView;->v:F

    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->w:Ljava/lang/String;

    const v0, -0xe3e3e4

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->x:I

    const v0, -0x919192

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->y:I

    iput-boolean v1, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    iput-boolean v1, p0, Lru/maximoff/color/ColorPickerView;->A:Z

    iput v1, p0, Lru/maximoff/color/ColorPickerView;->B:I

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->I:Landroid/graphics/Point;

    .line 133
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerView;->b()V

    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 530
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerView;->getPrefferedWidth()I

    move-result v0

    .line 531
    if-gt p2, v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return p2

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method private a(F)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 286
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 287
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 288
    mul-float v3, p1, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 289
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 290
    return-object v2
.end method

.method private a(FF)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 295
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 296
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 297
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 298
    mul-float/2addr v2, p1

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 300
    return-object v3
.end method

.method private a(I)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 304
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 305
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 306
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 307
    int-to-float v3, p1

    mul-float/2addr v3, v1

    const/16 v4, 0xff

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 308
    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 309
    return-object v2
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v8, p0, Lru/maximoff/color/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 206
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    iget-object v5, p0, Lru/maximoff/color/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->o:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->o:Landroid/graphics/Shader;

    .line 213
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->t:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    .line 214
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    const/4 v5, -0x1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->p:Landroid/graphics/Shader;

    .line 215
    new-instance v0, Landroid/graphics/ComposeShader;

    iget-object v1, p0, Lru/maximoff/color/ColorPickerView;->o:Landroid/graphics/Shader;

    iget-object v2, p0, Lru/maximoff/color/ColorPickerView;->p:Landroid/graphics/Shader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 216
    iget-object v1, p0, Lru/maximoff/color/ColorPickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->u:F

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->v:F

    invoke-direct {p0, v0, v1}, Lru/maximoff/color/ColorPickerView;->a(FF)Landroid/graphics/Point;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lru/maximoff/color/ColorPickerView;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lru/maximoff/color/ColorPickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 221
    iget-object v1, p0, Lru/maximoff/color/ColorPickerView;->i:Landroid/graphics/Paint;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->d:F

    iget-object v3, p0, Lru/maximoff/color/ColorPickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 473
    iget-object v2, p0, Lru/maximoff/color/ColorPickerView;->I:Landroid/graphics/Point;

    if-nez v2, :cond_0

    .line 494
    :goto_0
    return v1

    .line 477
    :cond_0
    iget-object v2, p0, Lru/maximoff/color/ColorPickerView;->I:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 478
    iget-object v3, p0, Lru/maximoff/color/ColorPickerView;->I:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 479
    iget-object v4, p0, Lru/maximoff/color/ColorPickerView;->F:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 480
    iput v0, p0, Lru/maximoff/color/ColorPickerView;->B:I

    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v1}, Lru/maximoff/color/ColorPickerView;->b(F)F

    move-result v1

    iput v1, p0, Lru/maximoff/color/ColorPickerView;->t:F

    :goto_1
    move v1, v0

    .line 494
    goto :goto_0

    .line 483
    :cond_1
    iget-object v4, p0, Lru/maximoff/color/ColorPickerView;->E:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 484
    iput v1, p0, Lru/maximoff/color/ColorPickerView;->B:I

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lru/maximoff/color/ColorPickerView;->b(FF)[F

    move-result-object v2

    .line 486
    aget v1, v2, v1

    iput v1, p0, Lru/maximoff/color/ColorPickerView;->u:F

    .line 487
    aget v1, v2, v0

    iput v1, p0, Lru/maximoff/color/ColorPickerView;->v:F

    goto :goto_1

    .line 489
    :cond_2
    iget-object v4, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 490
    const/4 v1, 0x2

    iput v1, p0, Lru/maximoff/color/ColorPickerView;->B:I

    .line 491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lru/maximoff/color/ColorPickerView;->b(I)I

    move-result v1

    iput v1, p0, Lru/maximoff/color/ColorPickerView;->s:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 337
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 338
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 339
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 346
    :goto_0
    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    return v0

    .line 341
    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 351
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 352
    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 359
    :goto_0
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    rsub-int v0, v0, 0xff

    return v0

    .line 354
    :cond_0
    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    goto :goto_0
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 539
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerView;->getPrefferedHeight()I

    move-result v0

    .line 540
    if-gt p2, v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return p2

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->f:F

    .line 138
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->d:F

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->d:F

    .line 139
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->e:F

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->e:F

    .line 140
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->a:F

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->a:F

    .line 141
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->b:F

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->b:F

    .line 142
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->c:F

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->c:F

    .line 144
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerView;->d()F

    move-result v0

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->C:F

    .line 146
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerView;->c()V

    .line 149
    invoke-virtual {p0, v2}, Lru/maximoff/color/ColorPickerView;->setFocusable(Z)V

    .line 150
    invoke-virtual {p0, v2}, Lru/maximoff/color/ColorPickerView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    iget-object v8, p0, Lru/maximoff/color/ColorPickerView;->F:Landroid/graphics/RectF;

    .line 227
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lru/maximoff/color/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->q:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lru/maximoff/color/ColorPickerView;->e()[I

    move-result-object v5

    const/4 v6, 0x0

    check-cast v6, [F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->q:Landroid/graphics/Shader;

    .line 237
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/maximoff/color/ColorPickerView;->q:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 239
    :cond_0
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    const/4 v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    .line 241
    iget v1, p0, Lru/maximoff/color/ColorPickerView;->t:F

    invoke-direct {p0, v1}, Lru/maximoff/color/ColorPickerView;->a(F)Landroid/graphics/Point;

    move-result-object v1

    .line 242
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 243
    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lru/maximoff/color/ColorPickerView;->e:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 244
    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lru/maximoff/color/ColorPickerView;->e:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 245
    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 246
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 247
    int-to-float v0, v9

    int-to-float v1, v9

    iget-object v3, p0, Lru/maximoff/color/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(FF)[F
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 313
    iget-object v4, p0, Lru/maximoff/color/ColorPickerView;->E:Landroid/graphics/RectF;

    .line 314
    const/4 v0, 0x2

    new-array v5, v0, [F

    .line 315
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 316
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 317
    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v1

    .line 324
    :goto_0
    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v6, p2, v6

    if-gez v6, :cond_2

    .line 331
    :goto_1
    const/4 v4, 0x0

    div-float v2, v7, v2

    mul-float/2addr v0, v2

    aput v0, v5, v4

    .line 332
    const/4 v0, 0x1

    div-float v2, v7, v3

    mul-float/2addr v1, v2

    sub-float v1, v7, v1

    aput v1, v5, v0

    .line 333
    return-object v5

    .line 319
    :cond_0
    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move v0, v2

    .line 320
    goto :goto_0

    .line 322
    :cond_1
    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    goto :goto_0

    .line 326
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    move v1, v3

    .line 327
    goto :goto_1

    .line 329
    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    goto :goto_1
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->h:Landroid/graphics/Paint;

    .line 155
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->i:Landroid/graphics/Paint;

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->j:Landroid/graphics/Paint;

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->k:Landroid/graphics/Paint;

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->l:Landroid/graphics/Paint;

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->m:Landroid/graphics/Paint;

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 162
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->m:Landroid/graphics/Paint;

    const v1, -0xe3e3e4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 175
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    iget-boolean v0, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->H:Lru/maximoff/color/a;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v8, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 255
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lru/maximoff/color/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->H:Lru/maximoff/color/a;

    invoke-virtual {v0, p1}, Lru/maximoff/color/a;->draw(Landroid/graphics/Canvas;)V

    .line 264
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->t:F

    aput v1, v0, v6

    const/4 v1, 0x1

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->u:F

    aput v2, v0, v1

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->v:F

    aput v1, v0, v9

    .line 265
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    .line 266
    invoke-static {v6, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    .line 267
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 268
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/maximoff/color/ColorPickerView;->r:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 270
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->w:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->w:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v3, v10

    iget v4, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lru/maximoff/color/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    :cond_2
    int-to-float v0, v10

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    .line 274
    iget v1, p0, Lru/maximoff/color/ColorPickerView;->s:I

    invoke-direct {p0, v1}, Lru/maximoff/color/ColorPickerView;->a(I)Landroid/graphics/Point;

    move-result-object v1

    .line 275
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 276
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 277
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 278
    iget v0, v8, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->e:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 279
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->e:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 280
    int-to-float v0, v9

    int-to-float v1, v9

    iget-object v3, p0, Lru/maximoff/color/ColorPickerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private d()F
    .locals 3

    .prologue
    .line 179
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->d:F

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 181
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method private e()[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    const/16 v0, 0x169

    new-array v3, v0, [I

    .line 187
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    if-gez v0, :cond_0

    .line 190
    return-object v3

    .line 188
    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [F

    int-to-float v5, v0

    aput v5, v4, v2

    const/4 v5, 0x1

    aput v6, v4, v5

    const/4 v5, 0x2

    aput v6, v4, v5

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v3, v1

    .line 187
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 579
    iget-object v1, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 580
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    .line 581
    iget-boolean v2, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    if-eqz v2, :cond_0

    .line 582
    iget v2, p0, Lru/maximoff/color/ColorPickerView;->c:F

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->b:F

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 584
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    .line 585
    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    .line 586
    add-float v3, v1, v0

    .line 587
    add-float/2addr v0, v2

    .line 588
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lru/maximoff/color/ColorPickerView;->E:Landroid/graphics/RectF;

    return-void
.end method

.method private g()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 592
    iget-object v1, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 593
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->a:F

    sub-float/2addr v0, v2

    add-float v2, v0, v6

    .line 594
    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float v3, v0, v6

    .line 595
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v6

    iget-boolean v0, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/maximoff/color/ColorPickerView;->c:F

    iget v5, p0, Lru/maximoff/color/ColorPickerView;->b:F

    add-float/2addr v0, v5

    :goto_0
    sub-float v0, v4, v0

    .line 596
    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v6

    .line 597
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lru/maximoff/color/ColorPickerView;->F:Landroid/graphics/RectF;

    return-void

    .line 595
    :cond_0
    const/4 v0, 0x0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private getPrefferedHeight()I
    .locals 3

    .prologue
    .line 557
    const/16 v0, 0xc8

    int-to-float v0, v0

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 558
    iget-boolean v1, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    if-eqz v1, :cond_0

    .line 559
    int-to-float v0, v0

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->c:F

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->b:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 561
    :cond_0
    return v0
.end method

.method private getPrefferedWidth()I
    .locals 3

    .prologue
    .line 548
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerView;->getPrefferedHeight()I

    move-result v0

    .line 549
    iget-boolean v1, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    if-eqz v1, :cond_0

    .line 550
    int-to-float v0, v0

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->c:F

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->b:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 552
    :cond_0
    int-to-float v0, v0

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private h()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 601
    iget-boolean v0, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    if-nez v0, :cond_0

    .line 611
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 605
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    .line 606
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->b:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 607
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 608
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    .line 609
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    .line 610
    new-instance v0, Lru/maximoff/color/a;

    const/4 v1, 0x5

    int-to-float v1, v1

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lru/maximoff/color/a;-><init>(I)V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->H:Lru/maximoff/color/a;

    .line 611
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->H:Lru/maximoff/color/a;

    iget-object v1, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/maximoff/color/a;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 465
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 466
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->postInvalidateOnAnimation()V

    .line 468
    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lru/maximoff/color/ColorPickerView;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 673
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 674
    new-array v1, v2, [F

    .line 675
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 676
    iput v0, p0, Lru/maximoff/color/ColorPickerView;->s:I

    .line 677
    aget v0, v1, v4

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->t:F

    .line 678
    aget v0, v1, v5

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->u:F

    .line 679
    aget v0, v1, v6

    iput v0, p0, Lru/maximoff/color/ColorPickerView;->v:F

    .line 680
    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->g:Lru/maximoff/color/ColorPickerView$a;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->g:Lru/maximoff/color/ColorPickerView$a;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->s:I

    new-array v2, v2, [F

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->t:F

    aput v3, v2, v4

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->u:F

    aput v3, v2, v5

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->v:F

    aput v3, v2, v6

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-interface {v0, v1}, Lru/maximoff/color/ColorPickerView$a;->a(I)V

    .line 683
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->a()V

    return-void
.end method

.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getAlphaSliderVisible()Z
    .locals 1

    .prologue
    .line 724
    iget-boolean v0, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->y:I

    return v0
.end method

.method public getColor()I
    .locals 4

    .prologue
    .line 653
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->s:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->t:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->u:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->v:F

    aput v3, v1, v2

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getDrawingOffset()F
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->C:F

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->x:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-direct {p0, p1}, Lru/maximoff/color/ColorPickerView;->a(Landroid/graphics/Canvas;)V

    .line 200
    invoke-direct {p0, p1}, Lru/maximoff/color/ColorPickerView;->b(Landroid/graphics/Canvas;)V

    .line 201
    invoke-direct {p0, p1}, Lru/maximoff/color/ColorPickerView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 499
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 502
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 503
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 505
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 506
    invoke-direct {p0, v0, v2}, Lru/maximoff/color/ColorPickerView;->a(II)I

    move-result v2

    .line 507
    invoke-direct {p0, v1, v3}, Lru/maximoff/color/ColorPickerView;->b(II)I

    move-result v0

    .line 508
    iget-boolean v1, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    if-nez v1, :cond_1

    .line 509
    int-to-float v1, v2

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->c:F

    sub-float/2addr v1, v3

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->a:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 511
    if-le v1, v0, :cond_0

    .line 513
    int-to-float v1, v0

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->c:F

    add-float/2addr v1, v2

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->a:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    .line 526
    :goto_0
    invoke-virtual {p0, v2, v0}, Lru/maximoff/color/ColorPickerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move v0, v1

    .line 515
    goto :goto_0

    .line 518
    :cond_1
    int-to-float v1, v0

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->b:F

    sub-float/2addr v1, v3

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->a:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 519
    if-le v1, v2, :cond_2

    .line 521
    int-to-float v0, v2

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->b:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 523
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 567
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 568
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    .line 569
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->C:F

    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 570
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->C:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 571
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->C:F

    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 572
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->D:Landroid/graphics/RectF;

    int-to-float v1, p2

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->C:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 573
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerView;->f()V

    .line 574
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerView;->g()V

    .line 575
    invoke-direct {p0}, Lru/maximoff/color/ColorPickerView;->h()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 433
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 454
    :goto_0
    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->g:Lru/maximoff/color/ColorPickerView$a;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->g:Lru/maximoff/color/ColorPickerView$a;

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->s:I

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget v5, p0, Lru/maximoff/color/ColorPickerView;->t:F

    aput v5, v4, v2

    iget v2, p0, Lru/maximoff/color/ColorPickerView;->u:F

    aput v2, v4, v1

    const/4 v2, 0x2

    iget v5, p0, Lru/maximoff/color/ColorPickerView;->v:F

    aput v5, v4, v2

    invoke-static {v3, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    invoke-interface {v0, v2}, Lru/maximoff/color/ColorPickerView$a;->a(I)V

    .line 458
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->a()V

    move v0, v1

    .line 461
    :goto_1
    return v0

    .line 436
    :pswitch_0
    iput-boolean v1, p0, Lru/maximoff/color/ColorPickerView;->A:Z

    .line 437
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 438
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->I:Landroid/graphics/Point;

    .line 439
    invoke-direct {p0, p1}, Lru/maximoff/color/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 443
    :pswitch_1
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 444
    invoke-direct {p0, p1}, Lru/maximoff/color/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 448
    :pswitch_2
    iput-boolean v2, p0, Lru/maximoff/color/ColorPickerView;->A:Z

    .line 449
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 450
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->I:Landroid/graphics/Point;

    .line 451
    invoke-direct {p0, p1}, Lru/maximoff/color/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 461
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 368
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    .line 370
    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 371
    iget v5, p0, Lru/maximoff/color/ColorPickerView;->B:I

    packed-switch v5, :pswitch_data_0

    :goto_0
    move v0, v3

    .line 420
    :goto_1
    if-eqz v0, :cond_a

    .line 421
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->g:Lru/maximoff/color/ColorPickerView$a;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->g:Lru/maximoff/color/ColorPickerView$a;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->s:I

    const/4 v2, 0x3

    new-array v2, v2, [F

    iget v5, p0, Lru/maximoff/color/ColorPickerView;->t:F

    aput v5, v2, v3

    iget v3, p0, Lru/maximoff/color/ColorPickerView;->u:F

    aput v3, v2, v4

    const/4 v3, 0x2

    iget v5, p0, Lru/maximoff/color/ColorPickerView;->v:F

    aput v5, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-interface {v0, v1}, Lru/maximoff/color/ColorPickerView$a;->a(I)V

    .line 424
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->a()V

    .line 427
    :goto_2
    return v4

    .line 373
    :pswitch_0
    iget v5, p0, Lru/maximoff/color/ColorPickerView;->u:F

    div-float/2addr v2, v9

    add-float/2addr v5, v2

    .line 375
    iget v2, p0, Lru/maximoff/color/ColorPickerView;->v:F

    div-float/2addr v6, v9

    sub-float/2addr v2, v6

    .line 376
    cmpg-float v6, v5, v0

    if-gez v6, :cond_2

    move v5, v0

    .line 381
    :cond_1
    :goto_3
    cmpg-float v6, v2, v0

    if-gez v6, :cond_3

    .line 386
    :goto_4
    iput v5, p0, Lru/maximoff/color/ColorPickerView;->u:F

    .line 387
    iput v0, p0, Lru/maximoff/color/ColorPickerView;->v:F

    move v0, v4

    .line 389
    goto :goto_1

    .line 378
    :cond_2
    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    move v5, v1

    .line 379
    goto :goto_3

    .line 383
    :cond_3
    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    move v0, v1

    .line 384
    goto :goto_4

    .line 392
    :pswitch_1
    iget v1, p0, Lru/maximoff/color/ColorPickerView;->t:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    .line 393
    cmpg-float v2, v1, v0

    if-gez v2, :cond_4

    .line 398
    :goto_5
    iput v0, p0, Lru/maximoff/color/ColorPickerView;->t:F

    move v0, v4

    .line 400
    goto :goto_1

    .line 395
    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    .line 396
    const/high16 v0, 0x43b40000    # 360.0f

    goto :goto_5

    .line 403
    :pswitch_2
    iget-boolean v0, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->G:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    :cond_5
    move v0, v3

    .line 404
    goto :goto_1

    .line 406
    :cond_6
    iget v0, p0, Lru/maximoff/color/ColorPickerView;->s:I

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 407
    if-gez v0, :cond_8

    move v0, v3

    .line 412
    :cond_7
    :goto_6
    iput v0, p0, Lru/maximoff/color/ColorPickerView;->s:I

    move v0, v4

    .line 413
    goto :goto_1

    .line 409
    :cond_8
    const/16 v1, 0xff

    if-le v0, v1, :cond_7

    .line 410
    const/16 v0, 0xff

    goto :goto_6

    .line 418
    :cond_9
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 427
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_4

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAlphaSliderText(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 744
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-virtual {p0, v0}, Lru/maximoff/color/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 755
    iput-object p1, p0, Lru/maximoff/color/ColorPickerView;->w:Ljava/lang/String;

    .line 756
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->a()V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 706
    iget-boolean v0, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 707
    :goto_0
    iput-boolean p1, p0, Lru/maximoff/color/ColorPickerView;->z:Z

    move-object v0, v1

    .line 714
    check-cast v0, Landroid/graphics/Shader;

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->o:Landroid/graphics/Shader;

    move-object v0, v1

    .line 715
    check-cast v0, Landroid/graphics/Shader;

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->p:Landroid/graphics/Shader;

    move-object v0, v1

    .line 716
    check-cast v0, Landroid/graphics/Shader;

    iput-object v0, p0, Lru/maximoff/color/ColorPickerView;->q:Landroid/graphics/Shader;

    .line 717
    check-cast v1, Landroid/graphics/Shader;

    iput-object v1, p0, Lru/maximoff/color/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 718
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->requestLayout()V

    :cond_0
    return-void

    .line 706
    :cond_1
    if-nez p1, :cond_0

    goto :goto_0
.end method

.method public setBorderColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 636
    iput p1, p0, Lru/maximoff/color/ColorPickerView;->y:I

    .line 637
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->a()V

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 662
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/maximoff/color/ColorPickerView;->a(IZ)V

    return-void
.end method

.method public setOnColorChangedListener(Lru/maximoff/color/ColorPickerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/color/ColorPickerView$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 627
    iput-object p1, p0, Lru/maximoff/color/ColorPickerView;->g:Lru/maximoff/color/ColorPickerView$a;

    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 728
    iput p1, p0, Lru/maximoff/color/ColorPickerView;->x:I

    .line 729
    iget-object v0, p0, Lru/maximoff/color/ColorPickerView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/color/ColorPickerView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 730
    invoke-virtual {p0}, Lru/maximoff/color/ColorPickerView;->a()V

    return-void
.end method
