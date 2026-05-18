.class public Lwm1;
.super Ljava/lang/Object;

# interfaces
.implements Lo95;
.implements Lp1$ᐨ;
.implements Lio3;


# static fields
.field public static final ʼ:F = 0.55228f


# instance fields
.field public ʻ:Z

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Lcom/airbnb/lottie/LottieDrawable;

.field public final ˎ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/graphics/Path;

.field public final ॱॱ:Lw30;

.field public ᐝ:Lpc0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lw30;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lwm1;->ॱ:Landroid/graphics/Path;

    new-instance v0, Lpc0;

    invoke-direct {v0}, Lpc0;-><init>()V

    iput-object v0, p0, Lwm1;->ᐝ:Lpc0;

    invoke-virtual {p3}, Lw30;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwm1;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Lwm1;->ˋ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lw30;->ˎ()Lᔨ;

    move-result-object p1

    invoke-virtual {p1}, Lᔨ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lwm1;->ˎ:Lp1;

    invoke-virtual {p3}, Lw30;->ˋ()L丿;

    move-result-object v0

    invoke-interface {v0}, L丿;->ॱ()Lp1;

    move-result-object v0

    iput-object v0, p0, Lwm1;->ˏ:Lp1;

    iput-object p3, p0, Lwm1;->ॱॱ:Lw30;

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p2, v0}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {v0, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwm1;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwm1;->ʻ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lwm1;->ॱॱ:Lw30;

    invoke-virtual {v1}, Lw30;->ˏ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lwm1;->ʻ:Z

    iget-object v1, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lwm1;->ˎ:Lp1;

    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    iget-object v5, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lwm1;->ॱॱ:Lw30;

    invoke-virtual {v5}, Lw30;->ॱॱ()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lwm1;->ˏ:Lp1;

    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lwm1;->ᐝ:Lpc0;

    iget-object v3, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lpc0;->ˊ(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lwm1;->ʻ:Z

    iget-object v1, v0, Lwm1;->ॱ:Landroid/graphics/Path;

    return-object v1
.end method

.method public ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0;

    instance-of v1, v0, Lqw7;

    if-eqz v1, :cond_0

    check-cast v0, Lqw7;

    invoke-virtual {v0}, Lqw7;->ʼ()Lty6$ᐨ;

    move-result-object v1

    sget-object v2, Lty6$ᐨ;->ॱ:Lty6$ᐨ;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwm1;->ᐝ:Lpc0;

    invoke-virtual {v1, v0}, Lpc0;->ॱ(Lqw7;)V

    invoke-virtual {v0, p0}, Lqw7;->ˎ(Lp1$ᐨ;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˎ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm1;->ʻ:Z

    iget-object v0, p0, Lwm1;->ˋ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
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

    sget-object v0, Ltz3;->ᐝ:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwm1;->ˎ:Lp1;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltz3;->ʽ:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lwm1;->ˏ:Lp1;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 0

    invoke-virtual {p0}, Lwm1;->ˎ()V

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
