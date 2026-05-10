.class public Lcom/opos/mobad/template/cmn/b;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/cmn/b$a;
    }
.end annotation


# static fields
.field private static o:I


# instance fields
.field public a:I

.field public final b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:I

.field private p:F

.field private q:Lcom/opos/mobad/template/cmn/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/b$a;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/cmn/b;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/opos/mobad/template/cmn/b;->p:F

    iput p3, p0, Lcom/opos/mobad/template/cmn/b;->m:I

    iget p3, p2, Lcom/opos/mobad/template/cmn/b$a;->b:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p3

    sput p3, Lcom/opos/mobad/template/cmn/b;->o:I

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/b;->q:Lcom/opos/mobad/template/cmn/b$a;

    iget p2, p2, Lcom/opos/mobad/template/cmn/b$a;->a:I

    iput p2, p0, Lcom/opos/mobad/template/cmn/b;->b:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lcom/opos/mobad/template/cmn/b;->m:I

    const v0, 0x3f19999a    # 0.6f

    if-ne p2, p3, :cond_0

    sget p2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_root_bg_color:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/template/cmn/b;->n:I

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_stroke_icon_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/opos/mobad/template/cmn/b;->n:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/cmn/b;->n:I

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x1a000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x1d000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget p1, p0, Lcom/opos/mobad/template/cmn/b;->p:F

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/b;->q:Lcom/opos/mobad/template/cmn/b$a;

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/cmn/b;->a(FLcom/opos/mobad/template/cmn/b$a;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 p3, 0x1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p2, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/template/cmn/b;
    .locals 5

    new-instance v0, Lcom/opos/mobad/template/cmn/b;

    new-instance v1, Lcom/opos/mobad/template/cmn/b$a;

    const/16 v2, 0x102

    const/16 v3, 0xa9

    const/16 v4, 0x79

    invoke-direct {v1, v4, v2, v3}, Lcom/opos/mobad/template/cmn/b$a;-><init>(III)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/opos/mobad/template/cmn/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/b$a;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/opos/mobad/template/cmn/b;
    .locals 5

    new-instance v0, Lcom/opos/mobad/template/cmn/b;

    new-instance v1, Lcom/opos/mobad/template/cmn/b$a;

    const/16 v2, 0x100

    const/16 v3, 0x90

    const/16 v4, 0x64

    invoke-direct {v1, v4, v2, v3}, Lcom/opos/mobad/template/cmn/b$a;-><init>(III)V

    invoke-direct {v0, p0, v1, p1}, Lcom/opos/mobad/template/cmn/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/b$a;I)V

    return-object v0
.end method

.method private a(FLcom/opos/mobad/template/cmn/b$a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/opos/mobad/template/cmn/b$a;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/b;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/opos/mobad/template/cmn/b$a;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/b;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/opos/mobad/template/cmn/b;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/b;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/opos/mobad/template/cmn/b$a;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/template/cmn/b;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/opos/mobad/template/cmn/b;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p2, p2, Lcom/opos/mobad/template/cmn/b$a;->c:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {v0, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iget v0, p0, Lcom/opos/mobad/template/cmn/b;->a:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/opos/mobad/template/cmn/b;->g:I

    iget v1, p0, Lcom/opos/mobad/template/cmn/b;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/opos/mobad/template/cmn/b;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/opos/mobad/template/cmn/b;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p1, p1, v1

    invoke-static {p2, p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/opos/mobad/template/cmn/b;->j:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string p1, "cell icon"

    const-string v0, "not set bitmap"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/template/cmn/b;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/opos/mobad/template/cmn/b;->e:I

    int-to-float v2, v2

    const/high16 v3, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->f:I

    iget v4, p0, Lcom/opos/mobad/template/cmn/b;->j:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p0, Lcom/opos/mobad/template/cmn/b;->g:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, p0, Lcom/opos/mobad/template/cmn/b;->h:I

    sub-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, p0, Lcom/opos/mobad/template/cmn/b;->i:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    invoke-direct {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->k:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/opos/mobad/template/cmn/b;->g:I

    iget v5, p0, Lcom/opos/mobad/template/cmn/b;->j:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lcom/opos/mobad/template/cmn/b;->h:I

    int-to-float v6, v6

    iget v7, p0, Lcom/opos/mobad/template/cmn/b;->i:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    invoke-direct {v2, v3, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->k:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->f:I

    iget v4, p0, Lcom/opos/mobad/template/cmn/b;->j:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p0, Lcom/opos/mobad/template/cmn/b;->g:I

    int-to-float v5, v5

    iget v6, p0, Lcom/opos/mobad/template/cmn/b;->h:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    iget v6, p0, Lcom/opos/mobad/template/cmn/b;->i:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->k:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/opos/mobad/template/cmn/b;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/opos/mobad/template/cmn/b;->h:I

    int-to-float v5, v5

    iget v6, p0, Lcom/opos/mobad/template/cmn/b;->i:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->k:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->f:I

    iget v4, p0, Lcom/opos/mobad/template/cmn/b;->j:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p0, Lcom/opos/mobad/template/cmn/b;->g:I

    int-to-float v5, v5

    iget v6, p0, Lcom/opos/mobad/template/cmn/b;->h:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    iget v6, p0, Lcom/opos/mobad/template/cmn/b;->i:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->k:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/opos/mobad/template/cmn/b;->g:I

    iget v5, p0, Lcom/opos/mobad/template/cmn/b;->j:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lcom/opos/mobad/template/cmn/b;->h:I

    int-to-float v6, v6

    iget v7, p0, Lcom/opos/mobad/template/cmn/b;->i:I

    add-int/2addr v7, v5

    int-to-float v5, v7

    invoke-direct {v2, v3, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->k:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->f:I

    iget v4, p0, Lcom/opos/mobad/template/cmn/b;->j:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p0, Lcom/opos/mobad/template/cmn/b;->g:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, p0, Lcom/opos/mobad/template/cmn/b;->h:I

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, p0, Lcom/opos/mobad/template/cmn/b;->i:I

    add-int/2addr v7, v4

    int-to-float v4, v7

    invoke-direct {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/opos/mobad/template/cmn/b;->k:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/opos/mobad/template/cmn/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lcom/opos/mobad/template/cmn/b;
    .locals 5

    new-instance v0, Lcom/opos/mobad/template/cmn/b;

    new-instance v1, Lcom/opos/mobad/template/cmn/b$a;

    const/16 v2, 0x110

    const/16 v3, 0xb3

    const/16 v4, 0x80

    invoke-direct {v1, v4, v2, v3}, Lcom/opos/mobad/template/cmn/b$a;-><init>(III)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/opos/mobad/template/cmn/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/b$a;I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    const-string p2, "null bitmap"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/opos/mobad/template/cmn/b;->k:I

    iget p2, p0, Lcom/opos/mobad/template/cmn/b;->a:I

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/cmn/b;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget p2, p0, Lcom/opos/mobad/template/cmn/b;->k:I

    iget v0, p0, Lcom/opos/mobad/template/cmn/b;->a:I

    invoke-static {p1, p2, v0, v0}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/opos/mobad/template/cmn/b;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/opos/mobad/template/cmn/b;->p:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mScale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/template/cmn/b;->p:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " scale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cell icon"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/b;->q:Lcom/opos/mobad/template/cmn/b$a;

    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/template/cmn/b;->a(FLcom/opos/mobad/template/cmn/b$a;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
