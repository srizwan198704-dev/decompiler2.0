.class final Lcom/uc/browser/webwindow/pullrefresh/widget/d;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "ProGuard"


# instance fields
.field private Jo:Landroid/graphics/Paint;

.field private dGH:I

.field private dGl:Landroid/graphics/RadialGradient;

.field final synthetic gcf:Lcom/uc/browser/webwindow/pullrefresh/widget/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/pullrefresh/widget/c;II)V
    .locals 8

    .line 98
    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->gcf:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    .line 99
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->Jo:Landroid/graphics/Paint;

    .line 101
    iput p2, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGf:I

    .line 102
    iput p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->dGH:I

    .line 103
    new-instance p2, Landroid/graphics/RadialGradient;

    iget p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->dGH:I

    const/4 v0, 0x2

    div-int/2addr p3, v0

    int-to-float v2, p3

    iget p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->dGH:I

    div-int/2addr p3, v0

    int-to-float v3, p3

    .line 104
    iget p1, p1, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGf:I

    int-to-float v4, p1

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->dGl:Landroid/graphics/RadialGradient;

    .line 107
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->Jo:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->dGl:Landroid/graphics/RadialGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->gcf:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getWidth()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->gcf:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getHeight()I

    move-result v1

    .line 114
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->dGH:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->gcf:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    iget v3, v3, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->dGf:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->Jo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    iget v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/d;->dGH:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
