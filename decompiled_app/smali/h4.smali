.class public abstract Lh4;
.super Ljava/lang/Object;

# interfaces
.implements Lp1$ᐨ;
.implements Lio3;
.implements Lmd1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4$ﹳ;
    }
.end annotation


# instance fields
.field public final ʻ:[F

.field public final ʼ:Landroid/graphics/Paint;

.field public final ʽ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊ:Landroid/graphics/Path;

.field public final ˊॱ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Landroid/graphics/Path;

.field public final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˎ:Landroid/graphics/RectF;

.field public final ˏ:Lcom/airbnb/lottie/LottieDrawable;

.field public final ˏॱ:Lp1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public ͺ:Lp1;
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

.field public final ॱ:Landroid/graphics/PathMeasure;

.field public final ॱॱ:Lq1;

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLᔀ;Lᓼ;Ljava/util/List;Lᓼ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lq1;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "L\u1500;",
            "L\u14fc;",
            "Ljava/util/List<",
            "L\u14fc;",
            ">;",
            "L\u14fc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lh4;->ॱ:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh4;->ˊ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh4;->ˋ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh4;->ˎ:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4;->ᐝ:Ljava/util/List;

    new-instance v0, Lwq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwq3;-><init>(I)V

    iput-object v0, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    iput-object p1, p0, Lh4;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lh4;->ॱॱ:Lq1;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lᔀ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lh4;->ˊॱ:Lp1;

    invoke-virtual {p7}, Lᓼ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lh4;->ʽ:Lp1;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh4;->ˏॱ:Lp1;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lᓼ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lh4;->ˏॱ:Lp1;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lh4;->ˋॱ:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lh4;->ʻ:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lh4;->ˋॱ:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lᓼ;

    invoke-virtual {p5}, Lᓼ;->ॱ()Lp1;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lh4;->ˊॱ:Lp1;

    invoke-virtual {p2, p3}, Lq1;->ʻ(Lp1;)V

    iget-object p3, p0, Lh4;->ʽ:Lp1;

    invoke-virtual {p2, p3}, Lq1;->ʻ(Lp1;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lh4;->ˋॱ:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lh4;->ˋॱ:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp1;

    invoke-virtual {p2, p4}, Lq1;->ʻ(Lp1;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lh4;->ˏॱ:Lp1;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lq1;->ʻ(Lp1;)V

    :cond_3
    iget-object p2, p0, Lh4;->ˊॱ:Lp1;

    invoke-virtual {p2, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    iget-object p2, p0, Lh4;->ʽ:Lp1;

    invoke-virtual {p2, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lh4;->ˋॱ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1;

    invoke-virtual {p2, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lh4;->ˏॱ:Lp1;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/graphics/Canvas;Lh4$ﹳ;Landroid/graphics/Matrix;)V
    .locals 12

    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    invoke-static {p2}, Lh4$ﹳ;->ˊ(Lh4$ﹳ;)Lqw7;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v1, p0, Lh4;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-static {p2}, Lh4$ﹳ;->ॱ(Lh4$ﹳ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lh4;->ˊ:Landroid/graphics/Path;

    invoke-static {p2}, Lh4$ﹳ;->ॱ(Lh4$ﹳ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo95;

    invoke-interface {v3}, Lo95;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh4;->ॱ:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lh4;->ˊ:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, p0, Lh4;->ॱ:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    :goto_1
    iget-object v2, p0, Lh4;->ॱ:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh4;->ॱ:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lh4$ﹳ;->ˊ(Lh4$ﹳ;)Lqw7;

    move-result-object v2

    invoke-virtual {v2}, Lqw7;->ॱॱ()Lp1;

    move-result-object v2

    invoke-virtual {v2}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    invoke-static {p2}, Lh4$ﹳ;->ˊ(Lh4$ﹳ;)Lqw7;

    move-result-object v4

    invoke-virtual {v4}, Lqw7;->ʻ()Lp1;

    move-result-object v4

    invoke-virtual {v4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-static {p2}, Lh4$ﹳ;->ˊ(Lh4$ﹳ;)Lqw7;

    move-result-object v6

    invoke-virtual {v6}, Lqw7;->ˏ()Lp1;

    move-result-object v6

    invoke-virtual {v6}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v1

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    invoke-static {p2}, Lh4$ﹳ;->ॱ(Lh4$ﹳ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ltz v2, :cond_a

    iget-object v8, p0, Lh4;->ˋ:Landroid/graphics/Path;

    invoke-static {p2}, Lh4$ﹳ;->ॱ(Lh4$ﹳ;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo95;

    invoke-interface {v9}, Lo95;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, p0, Lh4;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, p0, Lh4;->ॱ:Landroid/graphics/PathMeasure;

    iget-object v9, p0, Lh4;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v8, p0, Lh4;->ॱ:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v1

    if-lez v10, :cond_4

    sub-float v10, v6, v1

    add-float v11, v7, v8

    cmpg-float v11, v10, v11

    if-gez v11, :cond_4

    cmpg-float v11, v7, v10

    if-gez v11, :cond_4

    cmpl-float v11, v4, v1

    if-lez v11, :cond_3

    sub-float v11, v4, v1

    div-float/2addr v11, v8

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    div-float/2addr v10, v8

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v10, p0, Lh4;->ˋ:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Lb78;->ॱ(Landroid/graphics/Path;FFF)V

    iget-object v9, p0, Lh4;->ˋ:Landroid/graphics/Path;

    iget-object v10, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    add-float v10, v7, v8

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_9

    cmpl-float v11, v7, v6

    if-lez v11, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v11, v10, v6

    if-gtz v11, :cond_6

    cmpg-float v11, v4, v7

    if-gez v11, :cond_6

    iget-object v9, p0, Lh4;->ˋ:Landroid/graphics/Path;

    iget-object v10, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v11, v4, v7

    if-gez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    sub-float v11, v4, v7

    div-float/2addr v11, v8

    :goto_4
    cmpl-float v10, v6, v10

    if-lez v10, :cond_8

    goto :goto_5

    :cond_8
    sub-float v9, v6, v7

    div-float/2addr v9, v8

    :goto_5
    iget-object v10, p0, Lh4;->ˋ:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Lb78;->ॱ(Landroid/graphics/Path;FFF)V

    iget-object v9, p0, Lh4;->ˋ:Landroid/graphics/Path;

    iget-object v10, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v7, v8

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    :cond_a
    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method

.method public ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf0;

    instance-of v4, v3, Lqw7;

    if-eqz v4, :cond_0

    check-cast v3, Lqw7;

    invoke-virtual {v3}, Lqw7;->ʼ()Lty6$ᐨ;

    move-result-object v4

    sget-object v5, Lty6$ᐨ;->ˊ:Lty6$ᐨ;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lqw7;->ˎ(Lp1$ᐨ;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf0;

    instance-of v4, v3, Lqw7;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lqw7;

    invoke-virtual {v4}, Lqw7;->ʼ()Lty6$ᐨ;

    move-result-object v5

    sget-object v6, Lty6$ᐨ;->ˊ:Lty6$ᐨ;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lh4;->ᐝ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lh4$ﹳ;

    invoke-direct {v0, v4, v1}, Lh4$ﹳ;-><init>(Lqw7;Lh4$ᐨ;)V

    invoke-virtual {v4, p0}, Lqw7;->ˎ(Lp1$ᐨ;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lo95;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lh4$ﹳ;

    invoke-direct {v0, v2, v1}, Lh4$ﹳ;-><init>(Lqw7;Lh4$ᐨ;)V

    :cond_5
    invoke-static {v0}, Lh4$ﹳ;->ॱ(Lh4$ﹳ;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lo95;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lh4;->ᐝ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lh4;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh4;->ᐝ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh4;->ᐝ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4$ﹳ;

    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Lh4$ﹳ;->ॱ(Lh4$ﹳ;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lh4;->ˊ:Landroid/graphics/Path;

    invoke-static {v2}, Lh4$ﹳ;->ॱ(Lh4$ﹳ;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo95;

    invoke-interface {v5}, Lo95;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh4;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lh4;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lh4;->ʽ:Lp1;

    check-cast p2, Lz32;

    invoke-virtual {p2}, Lz32;->ͺ()F

    move-result p2

    iget-object v0, p0, Lh4;->ˎ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lh4;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p3}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method

.method public final ˎ(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lh4;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void

    :cond_0
    invoke-static {p1}, Lb78;->ᐝ(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh4;->ˋॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lh4;->ʻ:[F

    iget-object v3, p0, Lh4;->ˋॱ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1;

    invoke-virtual {v3}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lh4;->ʻ:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lh4;->ʻ:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lh4;->ʻ:[F

    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lh4;->ˏॱ:Lp1;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    :goto_2
    iget-object v1, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lh4;->ʻ:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method

.method public ˏ(Ljava/lang/Object;La04;)V
    .locals 1
    .param p2    # La04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    iget-object p1, p0, Lh4;->ˊॱ:Lp1;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltz3;->ॱˊ:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh4;->ʽ:Lp1;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ltz3;->ˊˋ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lh4;->ͺ:Lp1;

    goto :goto_0

    :cond_2
    new-instance p1, Lnc8;

    invoke-direct {p1, p2}, Lnc8;-><init>(La04;)V

    iput-object p1, p0, Lh4;->ͺ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    iget-object p1, p0, Lh4;->ॱॱ:Lq1;

    iget-object p2, p0, Lh4;->ͺ:Lp1;

    invoke-virtual {p1, p2}, Lq1;->ʻ(Lp1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lh4;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

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
    .locals 6

    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    invoke-static {p2}, Lb78;->ʻ(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lh4;->ˊॱ:Lp1;

    check-cast v2, Lo83;

    invoke-virtual {v2}, Lo83;->ͺ()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lv94;->ˋ(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    iget-object v1, p0, Lh4;->ʽ:Lp1;

    check-cast v1, Lz32;

    invoke-virtual {v1}, Lz32;->ͺ()F

    move-result v1

    invoke-static {p2}, Lb78;->ᐝ(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lh4;->ˎ(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lh4;->ͺ:Lp1;

    if-eqz p3, :cond_2

    iget-object v1, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    :goto_0
    iget-object p3, p0, Lh4;->ᐝ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lh4;->ᐝ:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh4$ﹳ;

    invoke-static {p3}, Lh4$ﹳ;->ˊ(Lh4$ﹳ;)Lqw7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p3, p2}, Lh4;->ʻ(Landroid/graphics/Canvas;Lh4$ﹳ;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v2, p0, Lh4;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-static {p3}, Lh4$ﹳ;->ॱ(Lh4$ﹳ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    iget-object v4, p0, Lh4;->ˊ:Landroid/graphics/Path;

    invoke-static {p3}, Lh4$ﹳ;->ॱ(Lh4$ﹳ;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo95;

    invoke-interface {v5}, Lo95;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lnp3;->ˊ(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lh4;->ˊ:Landroid/graphics/Path;

    iget-object v2, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {p3}, Lnp3;->ˊ(Ljava/lang/String;)F

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method
