.class public Lcom/kwad/components/ad/reward/widget/KsShadowImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private EE:Landroid/graphics/Paint;

.field private EF:Landroid/graphics/BlurMaskFilter;

.field private EG:I

.field private EH:Z

.field private EI:Z

.field private EJ:Z

.field private EK:Z

.field private EL:Landroid/graphics/Rect;

.field private EM:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EK:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EK:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EK:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EK:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EE:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x42480000    # 50.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EF:Landroid/graphics/BlurMaskFilter;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EL:Landroid/graphics/Rect;

    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_shadowSize:I

    const/16 p3, 0x14

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EG:I

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_shadowColor:I

    const-string p3, "#33000000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EM:I

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableLeftShadow:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EH:Z

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableRightShadow:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EI:Z

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableTopShadow:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EJ:Z

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableBottomShadow:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EK:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EE:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EF:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EE:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EM:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EE:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EL:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EH:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EG:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-boolean v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EJ:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EG:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-boolean v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EI:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EG:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EK:Z

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EG:I

    :cond_3
    sub-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->EE:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
