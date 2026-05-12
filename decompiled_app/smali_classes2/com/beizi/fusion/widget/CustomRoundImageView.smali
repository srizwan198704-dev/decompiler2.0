.class public Lcom/beizi/fusion/widget/CustomRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->a:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->d:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->f:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/beizi/fusion/widget/CustomRoundImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->a:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->d:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->f:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/beizi/fusion/widget/CustomRoundImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->a:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->d:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->f:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/beizi/fusion/widget/CustomRoundImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->f:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->b:F

    iget-object v3, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->c:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->b:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRectRadius(F)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/widget/CustomRoundImageView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
