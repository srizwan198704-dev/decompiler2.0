.class public Lof0;
.super Ljava/lang/Object;

# interfaces
.implements Lmd1;
.implements Lo95;
.implements Lp1$ᐨ;
.implements Lho3;


# instance fields
.field public final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf0;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Lcom/airbnb/lottie/LottieDrawable;

.field public ʽ:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo95;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Landroid/graphics/RectF;

.field public ˊॱ:Lov7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˋ:Landroid/graphics/Matrix;

.field public final ˎ:Landroid/graphics/Path;

.field public final ˏ:Landroid/graphics/RectF;

.field public ॱ:Landroid/graphics/Paint;

.field public final ॱॱ:Ljava/lang/String;

.field public final ᐝ:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Ldy6;)V
    .locals 7

    invoke-virtual {p3}, Ldy6;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ldy6;->ˎ()Z

    move-result v4

    invoke-virtual {p3}, Ldy6;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lof0;->ˎ(Lcom/airbnb/lottie/LottieDrawable;Lq1;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Ldy6;->ˊ()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lof0;->ʻ(Ljava/util/List;)Lℐ;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lof0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Ljava/lang/String;ZLjava/util/List;Lℐ;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Ljava/lang/String;ZLjava/util/List;Lℐ;)V
    .locals 1
    .param p6    # Lℐ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lq1;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lnf0;",
            ">;",
            "L\u2110;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwq3;

    invoke-direct {v0}, Lwq3;-><init>()V

    iput-object v0, p0, Lof0;->ॱ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lof0;->ˊ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lof0;->ˎ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lof0;->ˏ:Landroid/graphics/RectF;

    iput-object p3, p0, Lof0;->ॱॱ:Ljava/lang/String;

    iput-object p1, p0, Lof0;->ʼ:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p4, p0, Lof0;->ᐝ:Z

    iput-object p5, p0, Lof0;->ʻ:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lℐ;->ˊ()Lov7;

    move-result-object p1

    iput-object p1, p0, Lof0;->ˊॱ:Lov7;

    invoke-virtual {p1, p2}, Lov7;->ॱ(Lq1;)V

    iget-object p1, p0, Lof0;->ˊॱ:Lov7;

    invoke-virtual {p1, p0}, Lov7;->ˊ(Lp1$ᐨ;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnf0;

    instance-of p4, p3, Lmk2;

    if-eqz p4, :cond_1

    check-cast p3, Lmk2;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmk2;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lmk2;->ˎ(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static ʻ(Ljava/util/List;)Lℐ;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lag0;",
            ">;)",
            "L\u2110;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag0;

    instance-of v2, v1, Lℐ;

    if-eqz v2, :cond_0

    check-cast v1, Lℐ;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˎ(Lcom/airbnb/lottie/LottieDrawable;Lq1;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lq1;",
            "Ljava/util/List<",
            "Lag0;",
            ">;)",
            "Ljava/util/List<",
            "Lnf0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag0;

    invoke-interface {v2, p0, p1}, Lag0;->ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lof0;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lof0;->ˊॱ:Lov7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lov7;->ॱॱ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lof0;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lof0;->ᐝ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lof0;->ˎ:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf0;

    instance-of v2, v1, Lo95;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lof0;->ˎ:Landroid/graphics/Path;

    check-cast v1, Lo95;

    invoke-interface {v1}, Lo95;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lof0;->ˎ:Landroid/graphics/Path;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo95;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lof0;->ʽ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lof0;->ʽ:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf0;

    instance-of v2, v1, Lo95;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lof0;->ʽ:Ljava/util/List;

    check-cast v1, Lo95;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lof0;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lof0;->ˊॱ:Lov7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lov7;->ॱॱ()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    return-object v0
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0;

    iget-object v1, p0, Lof0;->ʻ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lnf0;->ˊ(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˊॱ()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmd1;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lof0;->ˊॱ:Lov7;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lov7;->ॱॱ()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lof0;->ˏ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0;

    instance-of v1, v0, Lmd1;

    if-eqz v1, :cond_1

    check-cast v0, Lmd1;

    iget-object v1, p0, Lof0;->ˏ:Landroid/graphics/RectF;

    iget-object v2, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lmd1;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lof0;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
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

    iget-object v0, p0, Lof0;->ˊॱ:Lov7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lov7;->ˋ(Ljava/lang/Object;La04;)Z

    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lof0;->ʼ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public ॱॱ(Lgo3;ILjava/util/List;Lgo3;)V
    .locals 3
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

    invoke-virtual {p0}, Lof0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgo3;->ʻ(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lof0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lof0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lgo3;->ॱ(Ljava/lang/String;)Lgo3;

    move-result-object p4

    invoke-virtual {p0}, Lof0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgo3;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lgo3;->ʽ(Lho3;)Lgo3;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lof0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgo3;->ʼ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lof0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lgo3;->ˏ(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf0;

    instance-of v2, v1, Lho3;

    if-eqz v2, :cond_2

    check-cast v1, Lho3;

    invoke-interface {v1, p1, p2, p3, p4}, Lho3;->ॱॱ(Lgo3;ILjava/util/List;Lgo3;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lof0;->ᐝ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lof0;->ˊॱ:Lov7;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lov7;->ॱॱ()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lof0;->ˊॱ:Lov7;

    invoke-virtual {p2}, Lov7;->ʻ()Lp1;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lof0;->ˊॱ:Lov7;

    invoke-virtual {p2}, Lov7;->ʻ()Lp1;

    move-result-object p2

    invoke-virtual {p2}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lof0;->ʼ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->ˏˎ()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lof0;->ˊॱ()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lof0;->ˊ:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lof0;->ˊ:Landroid/graphics/RectF;

    iget-object v3, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lof0;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lof0;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lof0;->ˊ:Landroid/graphics/RectF;

    iget-object v3, p0, Lof0;->ॱ:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lb78;->ͺ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p3, 0xff

    :cond_5
    iget-object v0, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lof0;->ʻ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmd1;

    if-eqz v2, :cond_6

    check-cast v1, Lmd1;

    iget-object v2, p0, Lof0;->ˋ:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lmd1;->ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method
