.class public Lyf0/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final u:I

.field public final synthetic v:Lyf0/a;


# direct methods
.method public constructor <init>(Lyf0/a;II)V
    .locals 8

    .line 1
    iput-object p1, p0, Lyf0/a$a;->v:Lyf0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyf0/a$a;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput p2, p1, Lyf0/a;->u:I

    .line 14
    .line 15
    iput p3, p0, Lyf0/a$a;->u:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 18
    .line 19
    div-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    int-to-float v2, p3

    .line 22
    iget p1, p1, Lyf0/a;->u:I

    .line 23
    .line 24
    int-to-float v4, p1

    .line 25
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    filled-new-array {p1, p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    move v3, v2

    .line 36
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf0/a$a;->v:Lyf0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lyf0/a$a;->u:I

    .line 18
    .line 19
    div-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    iget v0, v0, Lyf0/a;->u:I

    .line 22
    .line 23
    add-int/2addr v4, v0

    .line 24
    int-to-float v0, v4

    .line 25
    iget-object v4, p0, Lyf0/a$a;->n:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
