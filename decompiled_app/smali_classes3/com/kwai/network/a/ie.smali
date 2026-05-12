.class public Lcom/kwai/network/a/ie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/je;
.implements Lcom/kwai/network/a/qe;
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/uf;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/wd;

.field public g:Lcom/kwai/network/a/lf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/yg;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/kwai/network/a/yg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/kwai/network/a/yg;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kwai/network/a/ie;->a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3}, Lcom/kwai/network/a/yg;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/kwai/network/a/ie;->a(Ljava/util/List;)Lcom/kwai/network/a/ig;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwai/network/a/ie;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/ig;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/ig;)V
    .locals 1
    .param p5    # Lcom/kwai/network/a/ig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wd;",
            "Lcom/kwai/network/a/ch;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;",
            "Lcom/kwai/network/a/ig;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ie;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ie;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ie;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/kwai/network/a/ie;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/ie;->f:Lcom/kwai/network/a/wd;

    iput-object p4, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/kwai/network/a/ig;->a()Lcom/kwai/network/a/lf;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ie;->g:Lcom/kwai/network/a/lf;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/lf;->a(Lcom/kwai/network/a/ch;)V

    iget-object p1, p0, Lcom/kwai/network/a/ie;->g:Lcom/kwai/network/a/lf;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/lf;->a(Lcom/kwai/network/a/xe$a;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwai/network/a/he;

    instance-of p5, p3, Lcom/kwai/network/a/oe;

    if-eqz p5, :cond_1

    check-cast p3, Lcom/kwai/network/a/oe;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwai/network/a/oe;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p4, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p5

    invoke-interface {p3, p5}, Lcom/kwai/network/a/oe;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/kwai/network/a/ig;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/mg;",
            ">;)",
            "Lcom/kwai/network/a/ig;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/mg;

    instance-of v2, v1, Lcom/kwai/network/a/ig;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kwai/network/a/ig;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wd;",
            "Lcom/kwai/network/a/ch;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/mg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;"
        }
    .end annotation

    .line 2
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

    check-cast v2, Lcom/kwai/network/a/mg;

    invoke-interface {v2, p0, p1}, Lcom/kwai/network/a/mg;->a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/ie;->f:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/ie;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/ie;->g:Lcom/kwai/network/a/lf;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/ie;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/kwai/network/a/ie;->g:Lcom/kwai/network/a/lf;

    .line 7
    iget-object p2, p2, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    .line 8
    invoke-virtual {p2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_0
    iget-object p2, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kwai/network/a/je;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwai/network/a/je;

    iget-object v1, p0, Lcom/kwai/network/a/ie;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lcom/kwai/network/a/je;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/ie;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/ie;->g:Lcom/kwai/network/a/lf;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/ie;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/kwai/network/a/ie;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/he;

    instance-of v1, v0, Lcom/kwai/network/a/je;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kwai/network/a/je;

    iget-object v1, p0, Lcom/kwai/network/a/ie;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwai/network/a/ie;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/je;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/ie;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/kwai/network/a/ie;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/kwai/network/a/ie;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/kwai/network/a/ie;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/kwai/network/a/ie;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/tf;",
            "I",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/tf;",
            ">;",
            "Lcom/kwai/network/a/tf;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/ie;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/tf;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "__container"

    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/ie;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/kwai/network/a/ie;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, v0}, Lcom/kwai/network/a/tf;->a(Ljava/lang/String;)Lcom/kwai/network/a/tf;

    move-result-object p4

    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/ie;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/tf;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/kwai/network/a/tf;->a(Lcom/kwai/network/a/uf;)Lcom/kwai/network/a/tf;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/ie;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/tf;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/kwai/network/a/ie;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/tf;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/he;

    instance-of v2, v1, Lcom/kwai/network/a/uf;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/kwai/network/a/uf;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/kwai/network/a/uf;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 1
    .param p2    # Lcom/kwai/network/a/hi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/ie;->g:Lcom/kwai/network/a/lf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/lf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/he;

    iget-object v1, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/kwai/network/a/he;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ie;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/ie;->g:Lcom/kwai/network/a/lf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/ie;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/ie;->b:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwai/network/a/ie;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/kwai/network/a/he;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/kwai/network/a/qe;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/kwai/network/a/ie;->b:Landroid/graphics/Path;

    .line 47
    .line 48
    check-cast v1, Lcom/kwai/network/a/qe;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/kwai/network/a/qe;->b()Landroid/graphics/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/kwai/network/a/ie;->a:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/ie;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ie;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
