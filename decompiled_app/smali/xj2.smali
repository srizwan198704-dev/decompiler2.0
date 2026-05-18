.class public Lxj2;
.super Ljava/lang/Object;

# interfaces
.implements Lmd1;
.implements Lp1$ᐨ;
.implements Lio3;


# static fields
.field public static final ᐝॱ:I = 0x20


# instance fields
.field public final ʻ:Landroid/graphics/RectF;

.field public final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo95;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽ:Ldk2;

.field public final ˊ:Z

.field public final ˊॱ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ltj2;",
            "Ltj2;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Lq1;

.field public final ˋॱ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏॱ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final ͺ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ॱˊ:Lp1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˋ:Lnc8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱˎ:Lcom/airbnb/lottie/LottieDrawable;

.field public final ॱॱ:Landroid/graphics/Path;

.field public final ॱᐝ:I

.field public final ᐝ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lwj2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lxj2;->ˎ:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lxj2;->ˏ:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxj2;->ॱॱ:Landroid/graphics/Path;

    new-instance v1, Lwq3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwq3;-><init>(I)V

    iput-object v1, p0, Lxj2;->ᐝ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lxj2;->ʻ:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxj2;->ʼ:Ljava/util/List;

    iput-object p2, p0, Lxj2;->ˋ:Lq1;

    invoke-virtual {p3}, Lwj2;->ʻ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxj2;->ॱ:Ljava/lang/String;

    invoke-virtual {p3}, Lwj2;->ˊॱ()Z

    move-result v1

    iput-boolean v1, p0, Lxj2;->ˊ:Z

    iput-object p1, p0, Lxj2;->ॱˎ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lwj2;->ˏ()Ldk2;

    move-result-object v1

    iput-object v1, p0, Lxj2;->ʽ:Ldk2;

    invoke-virtual {p3}, Lwj2;->ˋ()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->ॱˋ()Lfz3;

    move-result-object p1

    invoke-virtual {p1}, Lfz3;->ˎ()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lxj2;->ॱᐝ:I

    invoke-virtual {p3}, Lwj2;->ˎ()Lᓽ;

    move-result-object p1

    invoke-virtual {p1}, Lᓽ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lxj2;->ˊॱ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p3}, Lwj2;->ʼ()Lᔀ;

    move-result-object p1

    invoke-virtual {p1}, Lᔀ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lxj2;->ˋॱ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p3}, Lwj2;->ʽ()Lᔨ;

    move-result-object p1

    invoke-virtual {p1}, Lᔨ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lxj2;->ˏॱ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p3}, Lwj2;->ˊ()Lᔨ;

    move-result-object p1

    invoke-virtual {p1}, Lᔨ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lxj2;->ͺ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj2;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʻ()I
    .locals 4

    iget-object v0, p0, Lxj2;->ˏॱ:Lp1;

    invoke-virtual {v0}, Lp1;->ॱॱ()F

    move-result v0

    iget v1, p0, Lxj2;->ॱᐝ:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lxj2;->ͺ:Lp1;

    invoke-virtual {v1}, Lp1;->ॱॱ()F

    move-result v1

    iget v2, p0, Lxj2;->ॱᐝ:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lxj2;->ˊॱ:Lp1;

    invoke-virtual {v2}, Lp1;->ॱॱ()F

    move-result v2

    iget v3, p0, Lxj2;->ॱᐝ:I

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

.method public final ʼ()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lxj2;->ʻ()I

    move-result v0

    iget-object v1, p0, Lxj2;->ˎ:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxj2;->ˏॱ:Lp1;

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lxj2;->ͺ:Lp1;

    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lxj2;->ˊॱ:Lp1;

    invoke-virtual {v4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj2;

    invoke-virtual {v4}, Ltj2;->ॱ()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lxj2;->ˎ([I)[I

    move-result-object v11

    invoke-virtual {v4}, Ltj2;->ˊ()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lxj2;->ˎ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final ʽ()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lxj2;->ʻ()I

    move-result v0

    iget-object v1, p0, Lxj2;->ˏ:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxj2;->ˏॱ:Lp1;

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lxj2;->ͺ:Lp1;

    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lxj2;->ˊॱ:Lp1;

    invoke-virtual {v4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj2;

    invoke-virtual {v4}, Ltj2;->ॱ()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lxj2;->ˎ([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lxj2;->ˏ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method public ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0;",
            ">;",
            "Ljava/util/List<",
            "Lnf0;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0;

    instance-of v1, v0, Lo95;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxj2;->ʼ:Ljava/util/List;

    check-cast v0, Lo95;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lxj2;->ॱॱ:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxj2;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxj2;->ॱॱ:Landroid/graphics/Path;

    iget-object v2, p0, Lxj2;->ʼ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo95;

    invoke-interface {v2}, Lo95;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxj2;->ॱॱ:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final ˎ([I)[I
    .locals 4

    iget-object v0, p0, Lxj2;->ॱˋ:Lnc8;

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

.method public ˏ(Ljava/lang/Object;La04;)V
    .locals 2
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

    sget-object v0, Ltz3;->ˎ:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxj2;->ˋॱ:Lp1;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltz3;->ˊˋ:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    iput-object v1, p0, Lxj2;->ॱˊ:Lp1;

    goto :goto_0

    :cond_1
    new-instance p1, Lnc8;

    invoke-direct {p1, p2}, Lnc8;-><init>(La04;)V

    iput-object p1, p0, Lxj2;->ॱˊ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    iget-object p1, p0, Lxj2;->ˋ:Lq1;

    iget-object p2, p0, Lxj2;->ॱˊ:Lp1;

    invoke-virtual {p1, p2}, Lq1;->ʻ(Lp1;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ltz3;->ˊᐝ:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    iget-object p1, p0, Lxj2;->ॱˋ:Lnc8;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lxj2;->ˋ:Lq1;

    invoke-virtual {p2, p1}, Lq1;->ˊˊ(Lp1;)V

    :cond_3
    iput-object v1, p0, Lxj2;->ॱˋ:Lnc8;

    goto :goto_0

    :cond_4
    new-instance p1, Lnc8;

    invoke-direct {p1, p2}, Lnc8;-><init>(La04;)V

    iput-object p1, p0, Lxj2;->ॱˋ:Lnc8;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    iget-object p1, p0, Lxj2;->ˋ:Lq1;

    iget-object p2, p0, Lxj2;->ॱˋ:Lnc8;

    invoke-virtual {p1, p2}, Lq1;->ʻ(Lp1;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lxj2;->ॱˎ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public ॱॱ(Lgo3;ILjava/util/List;Lgo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo3;",
            "I",
            "Ljava/util/List<",
            "Lgo3;",
            ">;",
            "Lgo3;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lv94;->ˋॱ(Lgo3;ILjava/util/List;Lgo3;Lio3;)V

    return-void
.end method

.method public ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lxj2;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lxj2;->ॱॱ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxj2;->ʼ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lxj2;->ॱॱ:Landroid/graphics/Path;

    iget-object v4, p0, Lxj2;->ʼ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo95;

    invoke-interface {v4}, Lo95;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxj2;->ॱॱ:Landroid/graphics/Path;

    iget-object v3, p0, Lxj2;->ʻ:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lxj2;->ʽ:Ldk2;

    sget-object v3, Ldk2;->ॱ:Ldk2;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lxj2;->ʼ()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lxj2;->ʽ()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lxj2;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lxj2;->ॱˊ:Lp1;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lxj2;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lxj2;->ˋॱ:Lp1;

    invoke-virtual {v2}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lxj2;->ᐝ:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lv94;->ˋ(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lxj2;->ॱॱ:Landroid/graphics/Path;

    iget-object p3, p0, Lxj2;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method
