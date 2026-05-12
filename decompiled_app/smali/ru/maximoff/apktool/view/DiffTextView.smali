.class public Lru/maximoff/apktool/view/DiffTextView;
.super Landroid/widget/TextView;
.source "DiffTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/DiffTextView$a;,
        Lru/maximoff/apktool/view/DiffTextView$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/Scroller;

.field private B:Z

.field private C:F

.field private D:F

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->i:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->j:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->k:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->m:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->n:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->o:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->p:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->q:I

    iput-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->r:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->s:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->t:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->u:Z

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->v:F

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->w:F

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->x:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->B:Z

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->C:F

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->D:F

    .line 58
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/DiffTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->i:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->j:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->k:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->m:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->n:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->o:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->p:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->q:I

    iput-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->r:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->s:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->t:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->u:Z

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->v:F

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->w:F

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->x:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->B:Z

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->C:F

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->D:F

    .line 53
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/DiffTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->i:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->j:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->k:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->m:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->n:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->o:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->p:I

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->q:I

    iput-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->r:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->s:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->t:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->u:Z

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->v:F

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->w:F

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->x:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->B:Z

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->C:F

    int-to-float v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->D:F

    .line 48
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/DiffTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)F
    .locals 3

    .prologue
    .line 536
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 537
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 538
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0
.end method

.method static synthetic a(Lru/maximoff/apktool/view/DiffTextView;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->A:Landroid/widget/Scroller;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 532
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "%1$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 402
    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->C:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 405
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->D:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 406
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->D:F

    .line 408
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 409
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getWidth()I

    move-result v7

    .line 411
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getHeight()I

    move-result v8

    .line 412
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->b()I

    move-result v9

    .line 413
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->c()I

    move-result v0

    .line 414
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getScrollX()I

    move-result v10

    .line 415
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getScrollY()I

    move-result v11

    .line 417
    if-le v0, v8, :cond_2

    .line 418
    int-to-float v1, v8

    add-int v2, v8, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 419
    int-to-float v2, v8

    mul-float/2addr v1, v2

    iget v2, p0, Lru/maximoff/apktool/view/DiffTextView;->C:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 420
    int-to-float v1, v11

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, v8

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    .line 421
    add-int v1, v10, v7

    int-to-float v1, v1

    iget v2, p0, Lru/maximoff/apktool/view/DiffTextView;->C:F

    sub-float/2addr v1, v2

    iget v2, p0, Lru/maximoff/apktool/view/DiffTextView;->D:F

    sub-float/2addr v1, v2

    iget v2, p0, Lru/maximoff/apktool/view/DiffTextView;->p:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v11

    add-float/2addr v2, v0

    add-int v3, v10, v7

    int-to-float v3, v3

    iget v5, p0, Lru/maximoff/apktool/view/DiffTextView;->D:F

    sub-float/2addr v3, v5

    iget v5, p0, Lru/maximoff/apktool/view/DiffTextView;->p:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v5, v11

    add-float/2addr v0, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 430
    :cond_2
    if-le v9, v7, :cond_3

    .line 431
    int-to-float v0, v7

    add-int v1, v7, v9

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 432
    int-to-float v1, v7

    mul-float/2addr v0, v1

    iget v1, p0, Lru/maximoff/apktool/view/DiffTextView;->C:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 433
    int-to-float v1, v10

    int-to-float v2, v9

    div-float/2addr v1, v2

    int-to-float v2, v7

    sub-float/2addr v2, v0

    mul-float v3, v1, v2

    .line 434
    int-to-float v1, v10

    add-float/2addr v1, v3

    add-int v2, v11, v8

    int-to-float v2, v2

    iget v4, p0, Lru/maximoff/apktool/view/DiffTextView;->C:F

    sub-float/2addr v2, v4

    iget v4, p0, Lru/maximoff/apktool/view/DiffTextView;->D:F

    sub-float/2addr v2, v4

    int-to-float v4, v10

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    add-int v0, v11, v8

    int-to-float v0, v0

    iget v4, p0, Lru/maximoff/apktool/view/DiffTextView;->D:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 442
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;IIIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIIIII)V"
        }
    .end annotation

    .prologue
    .line 381
    iget-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->r:Z

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    .line 382
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    int-to-float v1, p2

    int-to-float v2, p3

    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    add-int/2addr v0, p2

    int-to-float v3, v0

    int-to-float v4, p4

    iget-object v5, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    add-int/2addr v0, p2

    int-to-float v1, v0

    int-to-float v2, p3

    add-int v0, p2, p5

    int-to-float v3, v0

    int-to-float v4, p4

    iget-object v5, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIIIZ)V"
        }
    .end annotation

    .prologue
    .line 301
    iget-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->r:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/apktool/view/DiffTextView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    int-to-float v1, p2

    int-to-float v2, p3

    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->m:I

    add-int/2addr v0, p2

    int-to-float v3, v0

    add-int v0, p3, p5

    int-to-float v4, v0

    iget-object v5, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/apktool/view/DiffTextView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->m:I

    add-int/2addr v0, p2

    int-to-float v1, v0

    int-to-float v2, p3

    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    add-int/2addr v0, p2

    int-to-float v3, v0

    add-int v0, p3, p5

    int-to-float v4, v0

    iget-object v5, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    :cond_0
    if-eqz p6, :cond_1

    .line 308
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/apktool/view/DiffTextView;->h:I

    const/16 v2, 0x46

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/h;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    add-int v0, p2, p4

    iget v1, p0, Lru/maximoff/apktool/view/DiffTextView;->p:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v2, p3

    add-int v0, p2, p4

    int-to-float v3, v0

    add-int v0, p3, p5

    int-to-float v4, v0

    iget-object v5, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILjava/lang/String;Ljava/lang/String;C)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    const/16 v0, 0x78

    if-ne p6, v0, :cond_1

    .line 392
    const-string v0, ""

    move-object p4, v0

    .line 396
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 397
    iget v1, p0, Lru/maximoff/apktool/view/DiffTextView;->o:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v2, p3

    iget-object v3, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 398
    iget v1, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    add-int/2addr v1, p2

    sub-int v0, v1, v0

    iget v1, p0, Lru/maximoff/apktool/view/DiffTextView;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p3

    iget-object v2, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 393
    :cond_1
    const/16 v0, 0x7a

    if-ne p6, v0, :cond_0

    .line 394
    const-string v0, ""

    move-object p5, v0

    move-object p4, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIIIIFZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/Layout;",
            "IIIIIIFZ)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/DiffTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v19

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 317
    const/4 v4, 0x0

    check-cast v4, Ljava/util/Map$Entry;

    .line 318
    const/16 v16, 0x0

    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_0
    move/from16 v0, v18

    move/from16 v1, p7

    if-lt v0, v1, :cond_1

    .line 374
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/maximoff/apktool/view/DiffTextView;->r:Z

    if-eqz v4, :cond_0

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/view/DiffTextView;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    move-object/from16 v0, p0

    iget v4, v0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    add-int v4, v4, p3

    int-to-float v5, v4

    move/from16 v0, p4

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v4, v0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    add-int v4, v4, p3

    int-to-float v7, v4

    add-int v4, p4, p6

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 321
    :cond_1
    if-eqz v18, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/view/DiffTextView;->a(Ljava/lang/CharSequence;Landroid/text/Layout;I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 322
    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 323
    const/4 v5, 0x1

    move v14, v5

    move-object v15, v4

    .line 326
    :goto_1
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    .line 327
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    .line 328
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v21

    .line 329
    add-int v4, v7, p8

    move/from16 v0, p4

    if-lt v4, v0, :cond_3

    sub-int v4, v8, p8

    add-int v5, p4, p6

    if-le v4, v5, :cond_a

    :cond_3
    const/4 v4, 0x0

    move/from16 v17, v4

    .line 331
    :goto_2
    if-eqz v17, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/maximoff/apktool/view/DiffTextView;->B:Z

    if-nez v4, :cond_4

    .line 332
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-int v4, v4

    .line 333
    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/apktool/view/DiffTextView;->q:I

    if-le v4, v5, :cond_4

    .line 334
    move-object/from16 v0, p0

    iput v4, v0, Lru/maximoff/apktool/view/DiffTextView;->q:I

    .line 338
    :cond_4
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 339
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 340
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v22

    .line 342
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 343
    const/16 v4, 0x78

    move/from16 v0, v22

    if-ne v0, v4, :cond_b

    .line 344
    move-object/from16 v0, p0

    iget v10, v0, Lru/maximoff/apktool/view/DiffTextView;->e:I

    .line 345
    move-object/from16 v0, p0

    iget v11, v0, Lru/maximoff/apktool/view/DiffTextView;->g:I

    .line 351
    :cond_5
    :goto_3
    if-eqz v11, :cond_c

    .line 352
    if-nez v16, :cond_6

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/view/DiffTextView;->c:Ljava/util/List;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    const/16 v16, 0x1

    .line 356
    :cond_6
    if-eqz v17, :cond_7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v9, p5

    .line 357
    invoke-direct/range {v4 .. v11}, Lru/maximoff/apktool/view/DiffTextView;->a(Landroid/graphics/Canvas;IIIIII)V

    .line 359
    :cond_7
    if-eqz p10, :cond_8

    if-eqz v10, :cond_8

    .line 360
    int-to-float v4, v7

    mul-float v4, v4, p9

    float-to-int v4, v4

    add-int v4, v4, p4

    .line 361
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    add-int v5, p3, p5

    move-object/from16 v0, p0

    iget v6, v0, Lru/maximoff/apktool/view/DiffTextView;->p:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v4

    add-int v7, p3, p5

    int-to-float v7, v7

    const/4 v8, 0x1

    move/from16 v0, p8

    int-to-float v9, v0

    mul-float v9, v9, p9

    float-to-int v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v4, v8

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    move/from16 v11, v16

    .line 368
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/maximoff/apktool/view/DiffTextView;->r:Z

    if-eqz v4, :cond_9

    if-eqz v17, :cond_9

    if-eqz v14, :cond_9

    .line 369
    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v7, v21

    move-object v8, v12

    move-object v9, v13

    move/from16 v10, v22

    .line 370
    invoke-direct/range {v4 .. v10}, Lru/maximoff/apktool/view/DiffTextView;->a(Landroid/graphics/Canvas;IILjava/lang/String;Ljava/lang/String;C)V

    .line 320
    :cond_9
    add-int/lit8 v6, v18, 0x1

    move/from16 v18, v6

    move v5, v14

    move/from16 v16, v11

    move-object v4, v15

    goto/16 :goto_0

    .line 329
    :cond_a
    const/4 v4, 0x1

    move/from16 v17, v4

    goto/16 :goto_2

    .line 346
    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 347
    move-object/from16 v0, p0

    iget v10, v0, Lru/maximoff/apktool/view/DiffTextView;->d:I

    .line 348
    move-object/from16 v0, p0

    iget v11, v0, Lru/maximoff/apktool/view/DiffTextView;->f:I

    goto/16 :goto_3

    .line 365
    :cond_c
    const/4 v4, 0x0

    move v11, v4

    goto :goto_4

    :cond_d
    move v14, v5

    move-object v15, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout;I)Z
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 237
    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lru/maximoff/apktool/view/DiffTextView;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 238
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getContentHeight()I
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getContentWidth()I
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    .line 249
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->B:Z

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 252
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->q:I

    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 217
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->o:I

    .line 218
    iget-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->r:Z

    if-eqz v0, :cond_1

    .line 219
    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->m:I

    .line 221
    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->n:I

    .line 223
    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->m:I

    iget v1, p0, Lru/maximoff/apktool/view/DiffTextView;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    .line 224
    iget v0, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    iget v1, p0, Lru/maximoff/apktool/view/DiffTextView;->o:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v3, v3, v3}, Lru/maximoff/apktool/view/DiffTextView;->setPadding(IIII)V

    .line 231
    :goto_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->requestLayout()V

    .line 232
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->d()V

    return-void

    .line 226
    :cond_1
    iput v3, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    .line 227
    iput v3, p0, Lru/maximoff/apktool/view/DiffTextView;->m:I

    .line 228
    iput v3, p0, Lru/maximoff/apktool/view/DiffTextView;->n:I

    .line 229
    invoke-virtual {p0, v3, v3, v3, v3}, Lru/maximoff/apktool/view/DiffTextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 62
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/DiffTextView;->setMaxLines(I)V

    .line 63
    const/4 v0, 0x0

    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/DiffTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/DiffTextView;->setSingleLine(Z)V

    .line 65
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/view/DiffTextView;->setTextIsSelectable(Z)V

    .line 66
    const v0, 0x7f0b008a

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/view/DiffTextView;->a(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->C:F

    .line 67
    const v0, 0x7f0b008b

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/view/DiffTextView;->a(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/DiffTextView;->D:F

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->b:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->c:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->A:Landroid/widget/Scroller;

    .line 75
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lru/maximoff/apktool/view/DiffTextView$a;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/view/DiffTextView$a;-><init>(Lru/maximoff/apktool/view/DiffTextView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->z:Landroid/view/GestureDetector;

    .line 76
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/view/DiffTextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->a()V

    .line 449
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 467
    iput-boolean p1, p0, Lru/maximoff/apktool/view/DiffTextView;->r:Z

    return-void
.end method

.method public a(II)[I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 188
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 189
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :try_start_0
    const-string v2, "android.text.style.BackgroundColorSpan"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    move v2, v3

    .line 191
    :goto_0
    array-length v5, v1

    if-lt v2, v5, :cond_1

    .line 194
    if-gtz p1, :cond_0

    if-lez p2, :cond_5

    .line 195
    :cond_0
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lru/maximoff/apktool/view/DiffTextView;->k:I

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    move v1, v3

    .line 197
    :goto_1
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getLineCount()I

    move-result v5

    if-lt v1, v5, :cond_2

    move v0, v4

    move v1, v4

    .line 207
    :goto_2
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 208
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    .line 210
    :goto_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    .line 189
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_1
    aget-object v5, v1, v2

    .line 191
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 199
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 200
    if-lt p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    .line 201
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 202
    invoke-virtual {v0, v5, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    :goto_4
    move v1, v4

    .line 204
    goto :goto_2

    :cond_3
    move v0, v3

    .line 203
    goto :goto_4

    .line 197
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v4

    move v1, v4

    goto :goto_3
.end method

.method public b()I
    .locals 3

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-direct {p0}, Lru/maximoff/apktool/view/DiffTextView;->getContentWidth()I

    move-result v1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0}, Lru/maximoff/apktool/view/DiffTextView;->getContentHeight()I

    move-result v1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lru/maximoff/apktool/view/DiffTextView;->A:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->scrollTo(II)V

    .line 122
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 472
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->postInvalidateOnAnimation()V

    .line 474
    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 479
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 482
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 485
    :cond_1
    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->l:I

    .line 486
    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->m:I

    .line 487
    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->n:I

    .line 488
    const-string v0, ""

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/DiffTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    invoke-virtual {p0, v1, v1, v1, v1}, Lru/maximoff/apktool/view/DiffTextView;->setPadding(IIII)V

    .line 490
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->d()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->s:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
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
    .line 273
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru/maximoff/apktool/view/DiffTextView;->t:Z

    if-eqz v1, :cond_0

    .line 297
    :goto_0
    return-void

    .line 276
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/view/DiffTextView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/DiffTextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    .line 278
    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/DiffTextView;->getScrollY()I

    move-result v4

    .line 284
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/DiffTextView;->getScrollX()I

    move-result v3

    .line 285
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/DiffTextView;->getWidth()I

    move-result v5

    .line 286
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/DiffTextView;->getHeight()I

    move-result v6

    .line 287
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/DiffTextView;->getLineCount()I

    move-result v14

    .line 288
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/DiffTextView;->getLineHeight()I

    move-result v15

    .line 289
    int-to-float v1, v6

    mul-int v2, v14, v15

    int-to-float v2, v2

    div-float v16, v1, v2

    .line 290
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lru/maximoff/apktool/view/DiffTextView;->s:Z

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 293
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lru/maximoff/apktool/view/DiffTextView;->s:Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lru/maximoff/apktool/view/DiffTextView;->a(Landroid/graphics/Canvas;IIIIZ)V

    .line 294
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lru/maximoff/apktool/view/DiffTextView;->s:Z

    move/from16 v17, v0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v10, v3

    move v11, v4

    move v12, v5

    move v13, v6

    invoke-direct/range {v7 .. v17}, Lru/maximoff/apktool/view/DiffTextView;->a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIIIIFZ)V

    .line 295
    invoke-direct/range {p0 .. p1}, Lru/maximoff/apktool/view/DiffTextView;->a(Landroid/graphics/Canvas;)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 297
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 290
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 152
    iget-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->t:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setMeasuredDimension(II)V

    .line 155
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 575
    instance-of v0, p1, Lru/maximoff/apktool/view/DiffTextView$b;

    if-nez v0, :cond_0

    .line 576
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 581
    :goto_0
    return-void

    .line 579
    :cond_0
    check-cast p1, Lru/maximoff/apktool/view/DiffTextView$b;

    .line 580
    invoke-virtual {p1}, Lru/maximoff/apktool/view/DiffTextView$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 581
    iget v0, p1, Lru/maximoff/apktool/view/DiffTextView$b;->a:I

    iget v1, p1, Lru/maximoff/apktool/view/DiffTextView$b;->b:I

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->scrollTo(II)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 566
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 567
    new-instance v1, Lru/maximoff/apktool/view/DiffTextView$b;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/view/DiffTextView$b;-><init>(Landroid/os/Parcelable;)V

    .line 568
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getScrollX()I

    move-result v0

    iput v0, v1, Lru/maximoff/apktool/view/DiffTextView$b;->a:I

    .line 569
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getScrollY()I

    move-result v0

    iput v0, v1, Lru/maximoff/apktool/view/DiffTextView$b;->b:I

    .line 570
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/view/DiffTextView;->z:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    iget-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->u:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->x:Z

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    return v0

    .line 97
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->v:F

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lru/maximoff/apktool/view/DiffTextView;->w:F

    .line 99
    iput-boolean v2, p0, Lru/maximoff/apktool/view/DiffTextView;->x:Z

    goto :goto_0

    .line 102
    :pswitch_1
    iget-boolean v1, p0, Lru/maximoff/apktool/view/DiffTextView;->x:Z

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lru/maximoff/apktool/view/DiffTextView;->v:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lru/maximoff/apktool/view/DiffTextView;->w:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 105
    int-to-float v3, v4

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    int-to-float v1, v4

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 106
    :cond_2
    iput-boolean v0, p0, Lru/maximoff/apktool/view/DiffTextView;->x:Z

    goto :goto_0

    .line 111
    :pswitch_2
    iput-boolean v2, p0, Lru/maximoff/apktool/view/DiffTextView;->x:Z

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBorderSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 180
    iput p1, p0, Lru/maximoff/apktool/view/DiffTextView;->p:I

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 184
    iput p1, p0, Lru/maximoff/apktool/view/DiffTextView;->h:I

    return-void
.end method

.method public setFirstColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 164
    iput p1, p0, Lru/maximoff/apktool/view/DiffTextView;->d:I

    return-void
.end method

.method public setFirstLnColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 172
    iput p1, p0, Lru/maximoff/apktool/view/DiffTextView;->f:I

    return-void
.end method

.method public setFirstMaxNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 459
    iput p1, p0, Lru/maximoff/apktool/view/DiffTextView;->i:I

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 147
    iput-boolean p1, p0, Lru/maximoff/apktool/view/DiffTextView;->t:Z

    return-void
.end method

.method public setSecondColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 168
    iput p1, p0, Lru/maximoff/apktool/view/DiffTextView;->e:I

    return-void
.end method

.method public setSecondLnColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 176
    iput p1, p0, Lru/maximoff/apktool/view/DiffTextView;->g:I

    return-void
.end method

.method public setSecondMaxNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 463
    iput p1, p0, Lru/maximoff/apktool/view/DiffTextView;->j:I

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 160
    iput p1, p0, Lru/maximoff/apktool/view/DiffTextView;->k:I

    return-void
.end method

.method public setSelectionMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-boolean p1, p0, Lru/maximoff/apktool/view/DiffTextView;->u:Z

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public setWrapTextEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    :cond_0
    iput-boolean p1, p0, Lru/maximoff/apktool/view/DiffTextView;->B:Z

    .line 84
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/DiffTextView;->setHorizontallyScrolling(Z)V

    .line 85
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->requestLayout()V

    .line 86
    invoke-virtual {p0}, Lru/maximoff/apktool/view/DiffTextView;->d()V

    return-void

    .line 84
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 503
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/view/DiffTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    array-length v2, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-object v1

    .line 508
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lru/maximoff/apktool/view/DiffTextView;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 509
    move-object/from16 v0, p0

    iget v1, v0, Lru/maximoff/apktool/view/DiffTextView;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 510
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/view/DiffTextView;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 511
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    const/4 v1, 0x0

    move v3, v1

    .line 523
    :goto_1
    array-length v1, v4

    if-lt v3, v1, :cond_2

    .line 528
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 512
    :cond_2
    aget-object v9, v4, v3

    .line 513
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 516
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 517
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lru/maximoff/apktool/view/DiffTextView;->r:Z

    if-eqz v11, :cond_5

    .line 518
    const/16 v11, 0x78

    if-eq v10, v11, :cond_3

    const/16 v11, 0x7a

    if-ne v10, v11, :cond_6

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lru/maximoff/apktool/view/DiffTextView;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "|"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x7a

    if-ne v10, v2, :cond_7

    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lru/maximoff/apktool/view/DiffTextView;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "|"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_5
    const/16 v2, 0x78

    if-ne v10, v2, :cond_8

    const-string v1, "-"

    :goto_4
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 518
    :cond_6
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "%0"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "%0"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    new-instance v16, Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v16, v13, v14

    invoke-static {v2, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 523
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "+"

    goto/16 :goto_4

    :cond_9
    const-string v1, "="

    goto/16 :goto_4
.end method
