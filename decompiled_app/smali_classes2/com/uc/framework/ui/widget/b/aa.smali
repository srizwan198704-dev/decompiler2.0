.class public final Lcom/uc/framework/ui/widget/b/aa;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field private static final Zc:I


# instance fields
.field private abm:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f050536

    .line 27
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/aa;->Zc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/aa;->abm:Ljava/lang/String;

    .line 1037
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    .line 1038
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1039
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1040
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 45
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/aa;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/aa;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/aa;->abm:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    int-to-float v0, v0

    .line 49
    iget-object v9, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, v1

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/uc/framework/ui/widget/b/aa;->Zc:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    const-string v3, "dialog_input_normal_line_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v9, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    move v6, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/aa;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
