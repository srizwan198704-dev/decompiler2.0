.class public Lg46;
.super Ljava/lang/Object;

# interfaces
.implements Lmd1;
.implements Lo95;
.implements Lmk2;
.implements Lp1$ᐨ;
.implements Lio3;


# instance fields
.field public final ʻ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Lov7;

.field public ʽ:Lof0;

.field public final ˊ:Landroid/graphics/Path;

.field public final ˋ:Lcom/airbnb/lottie/LottieDrawable;

.field public final ˎ:Lq1;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Landroid/graphics/Matrix;

.field public final ॱॱ:Z

.field public final ᐝ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lf46;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg46;->ॱ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg46;->ˊ:Landroid/graphics/Path;

    iput-object p1, p0, Lg46;->ˋ:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lg46;->ˎ:Lq1;

    invoke-virtual {p3}, Lf46;->ˋ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg46;->ˏ:Ljava/lang/String;

    invoke-virtual {p3}, Lf46;->ॱॱ()Z

    move-result p1

    iput-boolean p1, p0, Lg46;->ॱॱ:Z

    invoke-virtual {p3}, Lf46;->ˊ()Lᓼ;

    move-result-object p1

    invoke-virtual {p1}, Lᓼ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lg46;->ᐝ:Lp1;

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p3}, Lf46;->ˎ()Lᓼ;

    move-result-object p1

    invoke-virtual {p1}, Lᓼ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lg46;->ʻ:Lp1;

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p3}, Lf46;->ˏ()Lℐ;

    move-result-object p1

    invoke-virtual {p1}, Lℐ;->ˊ()Lov7;

    move-result-object p1

    iput-object p1, p0, Lg46;->ʼ:Lov7;

    invoke-virtual {p1, p2}, Lov7;->ॱ(Lq1;)V

    invoke-virtual {p1, p0}, Lov7;->ˊ(Lp1$ᐨ;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg46;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lg46;->ʽ:Lof0;

    invoke-virtual {v0}, Lof0;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lg46;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lg46;->ᐝ:Lp1;

    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lg46;->ʻ:Lp1;

    invoke-virtual {v2}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lg46;->ॱ:Landroid/graphics/Matrix;

    iget-object v4, p0, Lg46;->ʼ:Lov7;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lov7;->ᐝ(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lg46;->ˊ:Landroid/graphics/Path;

    iget-object v4, p0, Lg46;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg46;->ˊ:Landroid/graphics/Path;

    return-object v0
.end method

.method public ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lg46;->ʽ:Lof0;

    invoke-virtual {v0, p1, p2}, Lof0;->ˊ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lg46;->ʽ:Lof0;

    invoke-virtual {v0, p1, p2, p3}, Lof0;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public ˎ(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lnf0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg46;->ʽ:Lof0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lof0;

    iget-object v2, p0, Lg46;->ˋ:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lg46;->ˎ:Lq1;

    iget-boolean v5, p0, Lg46;->ॱॱ:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lof0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Ljava/lang/String;ZLjava/util/List;Lℐ;)V

    iput-object p1, p0, Lg46;->ʽ:Lof0;

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

    iget-object v0, p0, Lg46;->ʼ:Lov7;

    invoke-virtual {v0, p1, p2}, Lov7;->ˋ(Ljava/lang/Object;La04;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltz3;->ॱˎ:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg46;->ᐝ:Lp1;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ltz3;->ॱᐝ:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg46;->ʻ:Lp1;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lg46;->ˋ:Lcom/airbnb/lottie/LottieDrawable;

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
    .locals 9

    iget-object v0, p0, Lg46;->ᐝ:Lp1;

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lg46;->ʻ:Lp1;

    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lg46;->ʼ:Lov7;

    invoke-virtual {v2}, Lov7;->ʼ()Lp1;

    move-result-object v2

    invoke-virtual {v2}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lg46;->ʼ:Lov7;

    invoke-virtual {v4}, Lov7;->ˏ()Lp1;

    move-result-object v4

    invoke-virtual {v4}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lg46;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lg46;->ॱ:Landroid/graphics/Matrix;

    iget-object v6, p0, Lg46;->ʼ:Lov7;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lov7;->ᐝ(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lv94;->ʽ(FFF)F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lg46;->ʽ:Lof0;

    iget-object v7, p0, Lg46;->ॱ:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lof0;->ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
