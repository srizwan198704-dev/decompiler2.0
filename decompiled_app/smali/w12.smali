.class public Lw12;
.super Ljava/lang/Object;

# interfaces
.implements Lmd1;
.implements Lp1$ᐨ;
.implements Lio3;


# instance fields
.field public final ʻ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Lp1;
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

.field public final ʽ:Lcom/airbnb/lottie/LottieDrawable;

.field public final ˊ:Landroid/graphics/Paint;

.field public final ˋ:Lq1;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Z

.field public final ॱ:Landroid/graphics/Path;

.field public final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo95;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lyx6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw12;->ॱ:Landroid/graphics/Path;

    new-instance v1, Lwq3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwq3;-><init>(I)V

    iput-object v1, p0, Lw12;->ˊ:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw12;->ॱॱ:Ljava/util/List;

    iput-object p2, p0, Lw12;->ˋ:Lq1;

    invoke-virtual {p3}, Lyx6;->ˎ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw12;->ˎ:Ljava/lang/String;

    invoke-virtual {p3}, Lyx6;->ॱॱ()Z

    move-result v1

    iput-boolean v1, p0, Lw12;->ˏ:Z

    iput-object p1, p0, Lw12;->ʽ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lyx6;->ˊ()Lᓹ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lyx6;->ˏ()Lᔀ;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lyx6;->ˋ()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lyx6;->ˊ()Lᓹ;

    move-result-object p1

    invoke-virtual {p1}, Lᓹ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lw12;->ᐝ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p3}, Lyx6;->ˏ()Lᔀ;

    move-result-object p1

    invoke-virtual {p1}, Lᔀ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lw12;->ʻ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw12;->ᐝ:Lp1;

    iput-object p1, p0, Lw12;->ʻ:Lp1;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw12;->ˎ:Ljava/lang/String;

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

    iget-object v1, p0, Lw12;->ॱॱ:Ljava/util/List;

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

    iget-object p3, p0, Lw12;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw12;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw12;->ॱ:Landroid/graphics/Path;

    iget-object v2, p0, Lw12;->ॱॱ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo95;

    invoke-interface {v2}, Lo95;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lw12;->ॱ:Landroid/graphics/Path;

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

    sget-object v0, Ltz3;->ॱ:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw12;->ᐝ:Lp1;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltz3;->ˎ:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw12;->ʻ:Lp1;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ltz3;->ˊˋ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lw12;->ʼ:Lp1;

    goto :goto_0

    :cond_2
    new-instance p1, Lnc8;

    invoke-direct {p1, p2}, Lnc8;-><init>(La04;)V

    iput-object p1, p0, Lw12;->ʼ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    iget-object p1, p0, Lw12;->ˋ:Lq1;

    iget-object p2, p0, Lw12;->ʼ:Lp1;

    invoke-virtual {p1, p2}, Lq1;->ʻ(Lp1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lw12;->ʽ:Lcom/airbnb/lottie/LottieDrawable;

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
    .locals 4

    iget-boolean v0, p0, Lw12;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lw12;->ˊ:Landroid/graphics/Paint;

    iget-object v2, p0, Lw12;->ᐝ:Lp1;

    check-cast v2, Lc80;

    invoke-virtual {v2}, Lc80;->ͺ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lw12;->ʻ:Lp1;

    invoke-virtual {v2}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lw12;->ˊ:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lv94;->ˋ(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lw12;->ʼ:Lp1;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lw12;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lw12;->ॱ:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p3, p0, Lw12;->ॱॱ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    iget-object p3, p0, Lw12;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lw12;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo95;

    invoke-interface {v1}, Lo95;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lw12;->ॱ:Landroid/graphics/Path;

    iget-object p3, p0, Lw12;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method
