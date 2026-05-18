.class Landroidx/swiperefreshlayout/widget/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroidx/swiperefreshlayout/widget/a;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/a;I)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 144
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->c:Landroidx/swiperefreshlayout/widget/a;

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/a$a;->a:Landroid/graphics/Paint;

    .line 146
    iput p2, p0, Landroidx/swiperefreshlayout/widget/a$a;->b:I

    .line 147
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a$a;->rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/a$a;->a(I)V

    .line 148
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 165
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/a$a;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/a$a;->b:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    return-void

    .line 165
    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a$a;->c:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 159
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a$a;->c:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/a;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 160
    int-to-float v2, v0

    int-to-float v3, v1

    int-to-float v4, v0

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/a$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    int-to-float v2, v0

    int-to-float v1, v1

    iget v3, p0, Landroidx/swiperefreshlayout/widget/a$a;->b:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    return-void
.end method

.method protected onResize(FF)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 153
    float-to-int v0, p1

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/a$a;->a(I)V

    .line 154
    return-void
.end method
