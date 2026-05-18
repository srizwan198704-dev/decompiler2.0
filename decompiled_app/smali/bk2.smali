.class public Lbk2;
.super Lh4;


# static fields
.field public static final ˉ:I = 0x20


# instance fields
.field public final ʻॱ:Ldk2;

.field public final ʼॱ:I

.field public final ʽॱ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ltj2;",
            "Ltj2;",
            ">;"
        }
    .end annotation
.end field

.field public final ʾ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final ʿ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public ˈ:Lnc8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱˊ:Ljava/lang/String;

.field public final ॱˋ:Z

.field public final ॱˎ:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱᐝ:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝॱ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lak2;)V
    .locals 11

    invoke-virtual {p3}, Lak2;->ˊ()Lqy6$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lqy6$ﹳ;->ʽ()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lak2;->ᐝ()Lqy6$ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lqy6$ﾞ;->ʽ()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lak2;->ʼ()F

    move-result v6

    invoke-virtual {p3}, Lak2;->ˊॱ()Lᔀ;

    move-result-object v7

    invoke-virtual {p3}, Lak2;->ˏॱ()Lᓼ;

    move-result-object v8

    invoke-virtual {p3}, Lak2;->ʻ()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lak2;->ˋ()Lᓼ;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lh4;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLᔀ;Lᓼ;Ljava/util/List;Lᓼ;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lbk2;->ॱˎ:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lbk2;->ॱᐝ:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbk2;->ᐝॱ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lak2;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbk2;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p3}, Lak2;->ॱॱ()Ldk2;

    move-result-object v0

    iput-object v0, p0, Lbk2;->ʻॱ:Ldk2;

    invoke-virtual {p3}, Lak2;->ͺ()Z

    move-result v0

    iput-boolean v0, p0, Lbk2;->ॱˋ:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->ॱˋ()Lfz3;

    move-result-object p1

    invoke-virtual {p1}, Lfz3;->ˎ()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lbk2;->ʼॱ:I

    invoke-virtual {p3}, Lak2;->ˏ()Lᓽ;

    move-result-object p1

    invoke-virtual {p1}, Lᓽ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lbk2;->ʽॱ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p3}, Lak2;->ˋॱ()Lᔨ;

    move-result-object p1

    invoke-virtual {p1}, Lᔨ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lbk2;->ʾ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p3}, Lak2;->ˎ()Lᔨ;

    move-result-object p1

    invoke-virtual {p1}, Lᔨ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lbk2;->ʿ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbk2;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼ([I)[I
    .locals 4

    iget-object v0, p0, Lbk2;->ˈ:Lnc8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnc8;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final ʽ()I
    .locals 4

    iget-object v0, p0, Lbk2;->ʾ:Lp1;

    invoke-virtual {v0}, Lp1;->ॱॱ()F

    move-result v0

    iget v1, p0, Lbk2;->ʼॱ:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lbk2;->ʿ:Lp1;

    invoke-virtual {v1}, Lp1;->ॱॱ()F

    move-result v1

    iget v2, p0, Lbk2;->ʼॱ:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lbk2;->ʽॱ:Lp1;

    invoke-virtual {v2}, Lp1;->ॱॱ()F

    move-result v2

    iget v3, p0, Lbk2;->ʼॱ:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method public final ˊॱ()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lbk2;->ʽ()I

    move-result v0

    iget-object v1, p0, Lbk2;->ॱˎ:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbk2;->ʾ:Lp1;

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lbk2;->ʿ:Lp1;

    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lbk2;->ʽॱ:Lp1;

    invoke-virtual {v4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj2;

    invoke-virtual {v4}, Ltj2;->ॱ()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lbk2;->ʼ([I)[I

    move-result-object v11

    invoke-virtual {v4}, Ltj2;->ˊ()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lbk2;->ॱˎ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final ˋॱ()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lbk2;->ʽ()I

    move-result v0

    iget-object v1, p0, Lbk2;->ॱᐝ:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbk2;->ʾ:Lp1;

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lbk2;->ʿ:Lp1;

    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lbk2;->ʽॱ:Lp1;

    invoke-virtual {v4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj2;

    invoke-virtual {v4}, Ltj2;->ॱ()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lbk2;->ʼ([I)[I

    move-result-object v10

    invoke-virtual {v4}, Ltj2;->ˊ()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lbk2;->ॱᐝ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;La04;)V
    .locals 1
    .param p2    # La04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La04<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh4;->ˏ(Ljava/lang/Object;La04;)V

    sget-object v0, Ltz3;->ˊᐝ:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    iget-object p1, p0, Lbk2;->ˈ:Lnc8;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh4;->ॱॱ:Lq1;

    invoke-virtual {p2, p1}, Lq1;->ˊˊ(Lp1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbk2;->ˈ:Lnc8;

    goto :goto_0

    :cond_1
    new-instance p1, Lnc8;

    invoke-direct {p1, p2}, Lnc8;-><init>(La04;)V

    iput-object p1, p0, Lbk2;->ˈ:Lnc8;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    iget-object p1, p0, Lh4;->ॱॱ:Lq1;

    iget-object p2, p0, Lbk2;->ˈ:Lnc8;

    invoke-virtual {p1, p2}, Lq1;->ʻ(Lp1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lbk2;->ॱˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbk2;->ᐝॱ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lh4;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lbk2;->ʻॱ:Ldk2;

    sget-object v1, Ldk2;->ॱ:Ldk2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbk2;->ˊॱ()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbk2;->ˋॱ()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lh4;->ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
