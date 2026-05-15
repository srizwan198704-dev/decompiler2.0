.class public final Lcom/kwad/components/ad/splashscreen/widget/d;
.super Landroid/graphics/drawable/AnimationDrawable;


# instance fields
.field private LA:Landroid/graphics/PorterDuffXfermode;

.field private final LB:I

.field private final LC:I

.field private LD:F

.field private LE:F

.field private LF:Landroid/graphics/RectF;

.field private LG:Landroid/graphics/Paint;

.field private LH:I

.field private LI:I

.field private LJ:Landroid/animation/ValueAnimator;

.field private final LK:F

.field private final LL:F

.field private LM:F

.field private LN:F

.field private LO:I

.field private Lq:Landroid/graphics/Bitmap;

.field private Lr:Landroid/graphics/Bitmap;

.field private Ls:Landroid/graphics/Bitmap;

.field private Lt:Landroid/graphics/Bitmap;

.field private Lu:Landroid/graphics/Bitmap;

.field private Lv:Landroid/graphics/Bitmap;

.field private Lw:I

.field private Lx:Landroid/graphics/RectF;

.field private Ly:Landroid/graphics/Paint;

.field private Lz:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LK:F

    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LL:F

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LB:I

    const/high16 v0, 0x42740000    # 61.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LC:I

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LO:I

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/d;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/d;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LM:F

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/d;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LM:F

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/d;->e(F)V

    return-void
.end method

.method private e(F)V
    .locals 5

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    div-float/2addr p1, v0

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LO:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LH:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LE:F

    add-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LD:F

    add-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/high16 v0, 0x43a50000    # 330.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LN:F

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LH:I

    int-to-float v3, v3

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LE:F

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LD:F

    add-float/2addr v0, v4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    mul-float v1, v1, v2

    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LN:F

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LI:I

    int-to-float v3, v3

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LE:F

    add-float/2addr v0, v4

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LD:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/high16 v0, 0x43910000    # 290.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LN:F

    :cond_3
    :goto_0
    return-void
.end method

.method private init()V
    .locals 10

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lq:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_lt:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lr:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_lb:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ls:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_rt:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lt:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_rb:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lu:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_side_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LO:I

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lw:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LG:Landroid/graphics/Paint;

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LO:I

    if-eqz v0, :cond_5

    const v2, 0x3db851ec    # 0.09f

    if-eq v0, v9, :cond_4

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LI:I

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LH:I

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LI:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LD:F

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LB:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LE:F

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LI:I

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LH:I

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LI:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LD:F

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LB:I

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LE:F

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LI:I

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LH:I

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LC:I

    neg-int v1, v1

    int-to-float v1, v1

    const v2, 0x3e6147ae    # 0.22f

    mul-float v1, v1, v2

    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LD:F

    int-to-float v0, v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LE:F

    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LI:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ly:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lz:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LB:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LC:I

    int-to-float v5, v5

    invoke-direct {v0, v4, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LA:Landroid/graphics/PorterDuffXfermode;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LJ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LJ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/d$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LJ:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40c00000    # 6.0f
        0x41300000    # 11.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/d;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/d;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LI:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LM:F

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x40c00000    # 6.0f

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LG:Landroid/graphics/Paint;

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lz:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    float-to-int v0, v2

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LG:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lz:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LG:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LG:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LN:F

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ly:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LA:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LO:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lr:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ly:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ls:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ly:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lt:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ly:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lu:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ly:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lq:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ly:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LN:F

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lq:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LI:I

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LC:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lw:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LH:I

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LB:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
