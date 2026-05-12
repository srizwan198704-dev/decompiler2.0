.class public Le11/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le11/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Le11/a;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Le11/a;->e:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lrz0/n;->ShimmerView:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget p3, Lrz0/n;->ShimmerView_reflectionColor:I

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Le11/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_0
    :goto_0
    new-instance p1, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    iget-object v1, p0, Le11/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Le11/a;->d:I

    .line 12
    .line 13
    iget v3, p0, Le11/a;->e:I

    .line 14
    .line 15
    filled-new-array {v2, v3, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v6, v2, [F

    .line 21
    .line 22
    fill-array-data v6, :array_0

    .line 23
    .line 24
    .line 25
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Le11/a;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Le11/a;->d:I

    .line 2
    .line 3
    iget-boolean p1, p0, Le11/a;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le11/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
