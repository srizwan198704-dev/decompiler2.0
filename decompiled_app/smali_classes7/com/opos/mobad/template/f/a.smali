.class public Lcom/opos/mobad/template/f/a;
.super Lcom/opos/mobad/template/cmn/baseview/d;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/opos/mobad/template/cmn/q;

.field a:I

.field b:F

.field c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/graphics/SweepGradient;

.field private p:Landroid/graphics/LinearGradient;

.field private q:[I

.field private r:[F

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/f/a;->s:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/opos/mobad/template/f/a;->t:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/f/a;->u:F

    iput v0, p0, Lcom/opos/mobad/template/f/a;->v:F

    iput v0, p0, Lcom/opos/mobad/template/f/a;->w:F

    iput v0, p0, Lcom/opos/mobad/template/f/a;->x:F

    iput v0, p0, Lcom/opos/mobad/template/f/a;->y:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/opos/mobad/template/f/a;->z:I

    iput v1, p0, Lcom/opos/mobad/template/f/a;->A:I

    iput v1, p0, Lcom/opos/mobad/template/f/a;->B:I

    iput v1, p0, Lcom/opos/mobad/template/f/a;->C:I

    const/16 v2, 0xff

    iput v2, p0, Lcom/opos/mobad/template/f/a;->a:I

    iput v0, p0, Lcom/opos/mobad/template/f/a;->b:F

    iput v0, p0, Lcom/opos/mobad/template/f/a;->c:F

    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/opos/mobad/template/f/a;->D:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/opos/mobad/template/f/a;->E:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/mobad/template/f/a;->F:I

    iput v1, p0, Lcom/opos/mobad/template/f/a;->G:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/opos/mobad/template/f/a;->H:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/a;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/opos/mobad/template/f/a;->h:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/template/f/a;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/template/f/a;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/f/a;->h:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/f/a;->l:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/f/a;->n:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/opos/mobad/template/f/a;->b:F

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/opos/mobad/template/f/a;->c:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/f/a;->M:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_full_button_shading:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/a;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/heytap/msp/mobad/api/R$drawable;->opos_mobad_full_btn_splash:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/f/a;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 7

    iget v0, p0, Lcom/opos/mobad/template/f/a;->u:F

    iget v1, p0, Lcom/opos/mobad/template/f/a;->D:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/opos/mobad/template/f/a;->u:F

    iget v0, p0, Lcom/opos/mobad/template/f/a;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/opos/mobad/template/f/a;->t:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/opos/mobad/template/f/a;->l:I

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    iget v5, p0, Lcom/opos/mobad/template/f/a;->h:I

    int-to-float v5, v5

    int-to-float v3, v3

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v3, v3, v6

    sub-float/2addr v5, v3

    invoke-direct {v2, v0, v4, p2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/opos/mobad/template/f/a;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/opos/mobad/template/f/a;->v:F

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/opos/mobad/template/f/a;->v:F

    iget v1, p0, Lcom/opos/mobad/template/f/a;->e:I

    iget v2, p0, Lcom/opos/mobad/template/f/a;->L:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget v1, p0, Lcom/opos/mobad/template/f/a;->f:I

    iget v2, p0, Lcom/opos/mobad/template/f/a;->M:I

    int-to-float v3, v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    :goto_0
    move v0, v2

    move v10, v3

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/f/a;->w:F

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/a;->c()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/opos/mobad/template/f/a;->w:F

    iget v2, p0, Lcom/opos/mobad/template/f/a;->l:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/opos/mobad/template/f/a;->M:I

    int-to-float v0, v0

    add-float v3, v2, v0

    iget v0, p0, Lcom/opos/mobad/template/f/a;->L:I

    int-to-float v0, v0

    add-float v2, v0, v3

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/opos/mobad/template/f/a;->e:I

    iget v3, p0, Lcom/opos/mobad/template/f/a;->A:I

    const/4 v4, 0x5

    const/16 v5, 0xff

    if-le v3, v5, :cond_2

    iget v2, p0, Lcom/opos/mobad/template/f/a;->g:I

    iget v3, p0, Lcom/opos/mobad/template/f/a;->z:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/opos/mobad/template/f/a;->z:I

    rsub-int v3, v3, 0xff

    if-gtz v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v6, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget v3, p0, Lcom/opos/mobad/template/f/a;->A:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/opos/mobad/template/f/a;->A:I

    if-gt v3, v5, :cond_3

    iget-object v6, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    iget v3, p0, Lcom/opos/mobad/template/f/a;->A:I

    if-lt v3, v5, :cond_4

    const/16 v3, 0x100

    iput v3, p0, Lcom/opos/mobad/template/f/a;->A:I

    :cond_4
    iget v3, p0, Lcom/opos/mobad/template/f/a;->g:I

    filled-new-array {v1, v3, v3, v3, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/f/a;->q:[I

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/opos/mobad/template/f/a;->r:[F

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/opos/mobad/template/f/a;->l:I

    int-to-float v4, v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/opos/mobad/template/f/a;->q:[I

    iget-object v8, p0, Lcom/opos/mobad/template/f/a;->r:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    move v3, v10

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/a;->p:Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lcom/opos/mobad/template/f/a;->l:I

    int-to-float v4, v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/opos/mobad/template/f/a;->d:I

    if-nez v1, :cond_0

    const/high16 v1, -0x1000000

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/opos/mobad/template/f/a;->o:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/opos/mobad/template/f/a;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/opos/mobad/template/f/a;->l:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/opos/mobad/template/f/a;->J:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/opos/mobad/template/f/a;->h:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/opos/mobad/template/f/a;->K:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/opos/mobad/template/f/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/f/a;->F:I

    if-nez v0, :cond_0

    :goto_0
    iget v0, p0, Lcom/opos/mobad/template/f/a;->H:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/opos/mobad/template/f/a;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/opos/mobad/template/f/a;->G:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/f/a;->G:I

    :goto_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/opos/mobad/template/f/a;->d:I

    if-nez v1, :cond_0

    const-string v1, "#25A0D1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/opos/mobad/template/f/a;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->j:Landroid/graphics/Paint;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/template/f/a;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/opos/mobad/template/f/a;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lcom/opos/mobad/template/f/a;->J:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/opos/mobad/template/f/a;->K:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/opos/mobad/template/f/a;->l:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->m:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/opos/mobad/template/f/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/opos/mobad/template/f/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/a;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public a(IZ)Lcom/opos/mobad/template/f/a;
    .locals 8

    iput p1, p0, Lcom/opos/mobad/template/f/a;->d:I

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 v2, 0x1

    aget v3, v1, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v3, 0x2

    aget v5, v1, v3

    div-float/2addr v5, v4

    aput v5, v1, v3

    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v1

    iput v1, p0, Lcom/opos/mobad/template/f/a;->e:I

    const/16 v5, 0x9

    new-array p2, v5, [F

    fill-array-data p2, :array_0

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput p1, v5, v6

    aput v1, v5, v2

    aput v1, v5, v3

    aput v1, v5, v0

    const/4 v6, 0x4

    aput p1, v5, v6

    const/4 v6, 0x5

    aput p1, v5, v6

    const/4 v6, 0x6

    aput v1, v5, v6

    const/4 v6, 0x7

    aput v1, v5, v6

    const/16 v1, 0x8

    aput p1, v5, v1

    new-instance v1, Landroid/graphics/SweepGradient;

    iget v6, p0, Lcom/opos/mobad/template/f/a;->J:I

    div-int/2addr v6, v3

    int-to-float v6, v6

    iget v7, p0, Lcom/opos/mobad/template/f/a;->K:I

    div-int/2addr v7, v3

    int-to-float v7, v7

    invoke-direct {v1, v6, v7, v5, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/a;->o:Landroid/graphics/SweepGradient;

    new-array p2, v0, [F

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    aget p1, p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    aput p1, p2, v2

    aget p1, p2, v3

    div-float/2addr p1, v4

    aput p1, p2, v3

    invoke-static {p2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/f/a;->g:I

    invoke-static {p2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/f/a;->f:I

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3b03126f    # 0.002f
        0x3cd4fdf4    # 0.026f
        0x3cf5c28f    # 0.03f
        0x3ee95e9e    # 0.4558f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f072b02    # 0.528f
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/template/f/a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/opos/mobad/template/f/a;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/opos/mobad/template/f/a;->x:F

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/opos/mobad/template/f/a;->x:F

    iget v1, p0, Lcom/opos/mobad/template/f/a;->L:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/opos/mobad/template/f/a;->J:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/opos/mobad/template/f/a;->M:I

    int-to-float v3, v0

    sub-float/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/f/a;->y:F

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/opos/mobad/template/f/a;->y:F

    iget v1, p0, Lcom/opos/mobad/template/f/a;->J:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/opos/mobad/template/f/a;->M:I

    int-to-float v0, v0

    sub-float v2, v1, v0

    iget v0, p0, Lcom/opos/mobad/template/f/a;->L:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    :goto_0
    iget v1, p0, Lcom/opos/mobad/template/f/a;->f:I

    float-to-double v3, v2

    iget v5, p0, Lcom/opos/mobad/template/f/a;->J:I

    int-to-double v6, v5

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpg-double v8, v3, v6

    if-gez v8, :cond_1

    iget v3, p0, Lcom/opos/mobad/template/f/a;->e:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    float-to-double v6, v0

    int-to-double v4, v5

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    cmpg-double v8, v6, v4

    if-gez v8, :cond_2

    iget v1, p0, Lcom/opos/mobad/template/f/a;->e:I

    :cond_2
    iget v4, p0, Lcom/opos/mobad/template/f/a;->C:I

    const/4 v5, 0x5

    const/16 v6, 0xff

    if-lt v4, v6, :cond_4

    iget v1, p0, Lcom/opos/mobad/template/f/a;->g:I

    iget v4, p0, Lcom/opos/mobad/template/f/a;->B:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/opos/mobad/template/f/a;->B:I

    rsub-int v4, v4, 0xff

    if-gtz v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v7, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    iget v4, p0, Lcom/opos/mobad/template/f/a;->C:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/opos/mobad/template/f/a;->C:I

    if-gt v4, v6, :cond_5

    iget-object v7, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    iget v4, p0, Lcom/opos/mobad/template/f/a;->C:I

    if-lt v4, v6, :cond_6

    const/16 v4, 0x100

    iput v4, p0, Lcom/opos/mobad/template/f/a;->C:I

    :cond_6
    iget v4, p0, Lcom/opos/mobad/template/f/a;->g:I

    filled-new-array {v3, v4, v4, v4, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/f/a;->q:[I

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/opos/mobad/template/f/a;->r:[F

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/opos/mobad/template/f/a;->K:I

    iget v4, p0, Lcom/opos/mobad/template/f/a;->l:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    sub-int/2addr v3, v4

    int-to-float v7, v3

    iget-object v8, p0, Lcom/opos/mobad/template/f/a;->q:[I

    iget-object v9, p0, Lcom/opos/mobad/template/f/a;->r:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    move v4, v2

    move v6, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/opos/mobad/template/f/a;->p:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lcom/opos/mobad/template/f/a;->K:I

    iget v3, p0, Lcom/opos/mobad/template/f/a;->l:I

    sub-int v4, v1, v3

    int-to-float v5, v4

    sub-int/2addr v1, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/opos/mobad/template/f/a;->k:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/opos/mobad/template/cmn/q;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/a;->N:Lcom/opos/mobad/template/cmn/q;

    return-void
.end method

.method public b()Lcom/opos/mobad/template/f/a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/a;->I:Z

    return-object p0
.end method

.method public c()F
    .locals 7

    iget v0, p0, Lcom/opos/mobad/template/f/a;->v:F

    iget v1, p0, Lcom/opos/mobad/template/f/a;->J:I

    div-int/lit8 v2, v1, 0x6

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    iput v0, p0, Lcom/opos/mobad/template/f/a;->E:F

    goto :goto_4

    :cond_0
    div-int/lit8 v2, v1, 0x5

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    :goto_1
    iput v3, p0, Lcom/opos/mobad/template/f/a;->E:F

    goto :goto_4

    :cond_1
    div-int/lit8 v2, v1, 0x4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v1, 0x3

    int-to-float v2, v2

    const/high16 v4, 0x41400000    # 12.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    :goto_2
    iput v4, p0, Lcom/opos/mobad/template/f/a;->E:F

    goto :goto_4

    :cond_3
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    const/high16 v5, 0x41600000    # 14.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    :goto_3
    iput v5, p0, Lcom/opos/mobad/template/f/a;->E:F

    goto :goto_4

    :cond_4
    int-to-float v2, v1

    const v6, 0x3fe66666    # 1.8f

    div-float/2addr v2, v6

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v2, v1

    const/high16 v5, 0x3fc00000    # 1.5f

    div-float/2addr v2, v5

    cmpg-float v2, v0, v2

    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    iget v0, p0, Lcom/opos/mobad/template/f/a;->E:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/a;->b()Lcom/opos/mobad/template/f/a;

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/opos/mobad/template/f/a;->s:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/opos/mobad/template/f/a;->t:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->N:Lcom/opos/mobad/template/cmn/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/opos/mobad/template/cmn/q;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/opos/mobad/template/f/a;->F:I

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/opos/mobad/template/f/a;->I:Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/a;->s:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/opos/mobad/template/f/a;->l:I

    int-to-float v4, v3

    int-to-float v5, v3

    iget v6, p0, Lcom/opos/mobad/template/f/a;->J:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    iget v7, p0, Lcom/opos/mobad/template/f/a;->K:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/a;->c(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/opos/mobad/template/f/a;->u:F

    iget v2, p0, Lcom/opos/mobad/template/f/a;->J:I

    int-to-float v2, v2

    iget v3, p0, Lcom/opos/mobad/template/f/a;->b:F

    add-float/2addr v2, v3

    const/4 v3, 0x1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v4, p0, Lcom/opos/mobad/template/f/a;->I:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/template/f/a;->a(Landroid/graphics/Canvas;F)V

    :cond_2
    iget v0, p0, Lcom/opos/mobad/template/f/a;->w:F

    iget v4, p0, Lcom/opos/mobad/template/f/a;->J:I

    iget v5, p0, Lcom/opos/mobad/template/f/a;->M:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v4, p0, Lcom/opos/mobad/template/f/a;->I:Z

    if-eqz v4, :cond_4

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/f/a;->a(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/a;->d(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/opos/mobad/template/f/a;->I:Z

    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/template/f/a;->u:F

    iput p1, p0, Lcom/opos/mobad/template/f/a;->v:F

    iput p1, p0, Lcom/opos/mobad/template/f/a;->w:F

    iput p1, p0, Lcom/opos/mobad/template/f/a;->x:F

    iput v1, p0, Lcom/opos/mobad/template/f/a;->z:I

    iput v1, p0, Lcom/opos/mobad/template/f/a;->B:I

    iput p1, p0, Lcom/opos/mobad/template/f/a;->y:F

    const/16 p1, 0xff

    iput p1, p0, Lcom/opos/mobad/template/f/a;->a:I

    iput v1, p0, Lcom/opos/mobad/template/f/a;->A:I

    iput v1, p0, Lcom/opos/mobad/template/f/a;->C:I

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Lcom/opos/mobad/template/f/a;->E:F

    invoke-direct {p0}, Lcom/opos/mobad/template/f/a;->d()V

    :cond_5
    iget-object p1, p0, Lcom/opos/mobad/template/f/a;->N:Lcom/opos/mobad/template/cmn/q;

    if-eqz p1, :cond_6

    iget p1, p1, Lcom/opos/mobad/template/cmn/q;->b:I

    if-ne p1, v3, :cond_6

    iput-boolean v3, p0, Lcom/opos/mobad/template/f/a;->I:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/f/a;->d()V

    :cond_6
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/opos/mobad/template/f/a;->K:I

    iput p1, p0, Lcom/opos/mobad/template/f/a;->J:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/opos/mobad/template/f/a;->L:I

    return-void
.end method
