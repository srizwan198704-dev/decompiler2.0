.class public final Ley0/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley0/b$a;,
        Ley0/b$b;
    }
.end annotation


# static fields
.field public static final l:Ley0/b$a;

.field public static final m:[I

.field public static final n:F

.field public static final o:F


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:[F

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ley0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ley0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ley0/b;->l:Ley0/b$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    filled-new-array {v0, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ley0/b;->m:[I

    .line 15
    .line 16
    const/high16 v0, 0x40a00000    # 5.0f

    .line 17
    .line 18
    sput v0, Ley0/b;->n:F

    .line 19
    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    .line 22
    sput v0, Ley0/b;->o:F

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Ley0/b;-><init>([I[IF[FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([I[IFFII)V
    .locals 9
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "borderColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Ley0/b$b;->n:Ley0/b$b;

    sget-object v1, Ley0/b;->l:Ley0/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, Ley0/b$a;->a(FLey0/b$b;)[F

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v7, p5

    move v8, p6

    .line 27
    invoke-direct/range {v2 .. v8}, Ley0/b;-><init>([I[IF[FII)V

    return-void
.end method

.method public constructor <init>([I[IFFLey0/b$b;II)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ley0/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "borderColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radiusType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Ley0/b;->l:Ley0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p5}, Ley0/b$a;->a(FLey0/b$b;)[F

    move-result-object p5

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 29
    invoke-direct/range {p1 .. p7}, Ley0/b;-><init>([I[IF[FII)V

    return-void
.end method

.method public constructor <init>([I[IF[FII)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "borderColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radii"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p1, p0, Ley0/b;->a:[I

    .line 8
    iput-object p2, p0, Ley0/b;->b:[I

    .line 9
    iput p3, p0, Ley0/b;->c:F

    .line 10
    iput-object p4, p0, Ley0/b;->d:[F

    .line 11
    iput p5, p0, Ley0/b;->e:I

    .line 12
    iput p6, p0, Ley0/b;->f:I

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ley0/b;->g:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ley0/b;->h:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ley0/b;->i:Landroid/graphics/Path;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p1, p0, Ley0/b;->j:Landroid/graphics/Paint;

    .line 19
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iput-object p4, p0, Ley0/b;->k:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p2, p0, Ley0/b;->b:[I

    iget p3, p0, Ley0/b;->f:I

    invoke-virtual {p0, p3, p2}, Ley0/b;->a(I[I)Landroid/graphics/LinearGradient;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    iget-object p1, p0, Ley0/b;->a:[I

    invoke-virtual {p0, p5, p1}, Ley0/b;->a(I[I)Landroid/graphics/LinearGradient;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public synthetic constructor <init>([I[IF[FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    .line 2
    sget-object v0, Ley0/b;->m:[I

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 3
    sget p3, Ley0/b;->n:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x1

    if-eqz p8, :cond_3

    const/16 p4, 0x8

    .line 4
    new-array p4, p4, [F

    const/4 p8, 0x0

    sget v1, Ley0/b;->o:F

    aput v1, p4, p8

    aput v1, p4, v0

    const/4 p8, 0x2

    aput v1, p4, p8

    const/4 p8, 0x3

    aput v1, p4, p8

    const/4 p8, 0x4

    aput v1, p4, p8

    const/4 p8, 0x5

    aput v1, p4, p8

    const/4 p8, 0x6

    aput v1, p4, p8

    const/4 p8, 0x7

    aput v1, p4, p8

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    :goto_0
    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {p1 .. p7}, Ley0/b;-><init>([I[IF[FII)V

    return-void
.end method


# virtual methods
.method public final a(I[I)Landroid/graphics/LinearGradient;
    .locals 12

    .line 1
    iget-object v0, p0, Ley0/b;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    move v7, v1

    .line 18
    move v6, v3

    .line 19
    move v8, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v6, p1

    .line 26
    move v7, v1

    .line 27
    move v8, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    move v8, p1

    .line 34
    move v7, v1

    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move v8, p1

    .line 42
    move v6, v3

    .line 43
    move v7, v6

    .line 44
    :goto_0
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v9, p2

    .line 51
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ley0/b;->c:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v2, v0, v1

    .line 11
    .line 12
    iget-object v3, p0, Ley0/b;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-float/2addr v4, v2

    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-float/2addr v5, v2

    .line 24
    iget-object v6, p0, Ley0/b;->h:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ley0/b;->i:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    iget-object v5, p0, Ley0/b;->d:[F

    .line 37
    .line 38
    invoke-virtual {v2, v6, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ley0/b;->k:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    div-float v1, v0, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-float/2addr v4, v0

    .line 53
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v3, v0

    .line 58
    invoke-virtual {v6, v0, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    array-length v0, v5

    .line 65
    new-array v3, v0, [F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-ge v4, v0, :cond_0

    .line 69
    .line 70
    aget v7, v5, v4

    .line 71
    .line 72
    sub-float/2addr v7, v1

    .line 73
    aput v7, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v2, v6, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ley0/b;->j:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ley0/b;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ley0/b;->b:[I

    .line 15
    .line 16
    iget v0, p0, Ley0/b;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ley0/b;->a(I[I)Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ley0/b;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ley0/b;->a:[I

    .line 28
    .line 29
    iget v0, p0, Ley0/b;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ley0/b;->a(I[I)Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ley0/b;->k:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ley0/b;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
