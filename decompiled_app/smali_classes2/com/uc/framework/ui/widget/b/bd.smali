.class public final Lcom/uc/framework/ui/widget/b/bd;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field private static final Zc:I


# instance fields
.field public iDb:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f050528

    .line 26
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/bd;->Zc:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, "dialog_clipboard_stroke_normal_color"

    .line 27
    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/bd;->iDb:Ljava/lang/String;

    .line 1035
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/bd;->mPaint:Landroid/graphics/Paint;

    .line 1036
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bd;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1037
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bd;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1038
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bd;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final bwV()V
    .locals 1

    const-string v0, "dialog_clipboard_stroke_effect_color"

    .line 64
    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/bd;->iDb:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/bd;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bd;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/uc/framework/ui/widget/b/bd;->Zc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bd;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/bd;->iDb:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/bd;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/bd;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bd;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bd;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
