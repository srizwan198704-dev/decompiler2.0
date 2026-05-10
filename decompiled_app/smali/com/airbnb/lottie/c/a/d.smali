.class public final Lcom/airbnb/lottie/c/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/a/h;
.implements Lcom/airbnb/lottie/c/a/p;
.implements Lcom/airbnb/lottie/c/b/f;


# instance fields
.field private final aGX:Landroid/graphics/Matrix;

.field private final cZO:Lcom/airbnb/lottie/i;

.field private final dbM:Landroid/graphics/RectF;

.field private final dbR:Landroid/graphics/Path;

.field private final des:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private det:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private deu:Lcom/airbnb/lottie/c/b/c;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/r;)V
    .locals 6

    .line 1087
    iget-object v3, p3, Lcom/airbnb/lottie/b/b/r;->name:Ljava/lang/String;

    .line 1091
    iget-object v0, p3, Lcom/airbnb/lottie/b/b/r;->items:Ljava/util/List;

    .line 58
    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/c/a/d;->a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2091
    iget-object p3, p3, Lcom/airbnb/lottie/b/b/r;->items:Ljava/util/List;

    .line 59
    invoke-static {p3}, Lcom/airbnb/lottie/c/a/d;->aZ(Ljava/util/List;)Lcom/airbnb/lottie/b/c/f;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/c/a/d;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/b/c/f;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/b/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/b/a/n;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;",
            "Lcom/airbnb/lottie/b/c/f;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/d;->dbR:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/d;->dbM:Landroid/graphics/RectF;

    .line 64
    iput-object p3, p0, Lcom/airbnb/lottie/c/a/d;->name:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/d;->cZO:Lcom/airbnb/lottie/i;

    .line 66
    iput-object p4, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 69
    invoke-virtual {p5}, Lcom/airbnb/lottie/b/c/f;->WF()Lcom/airbnb/lottie/c/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    .line 70
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/b/c;->a(Lcom/airbnb/lottie/b/a/n;)V

    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/c;->a(Lcom/airbnb/lottie/c/b/f;)V

    .line 74
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 76
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/a/i;

    .line 77
    instance-of p5, p3, Lcom/airbnb/lottie/c/a/c;

    if-eqz p5, :cond_1

    .line 78
    check-cast p3, Lcom/airbnb/lottie/c/a/c;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/a/c;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p4, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p5

    invoke-interface {p3, p5}, Lcom/airbnb/lottie/c/a/c;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/b/a/n;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/b/aa;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/b/b/aa;

    invoke-interface {v2, p0, p1}, Lcom/airbnb/lottie/b/b/aa;->a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static aZ(Ljava/util/List;)Lcom/airbnb/lottie/b/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/b/aa;",
            ">;)",
            "Lcom/airbnb/lottie/b/c/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/b/b/aa;

    .line 39
    instance-of v2, v1, Lcom/airbnb/lottie/b/c/f;

    if-eqz v2, :cond_0

    .line 40
    check-cast v1, Lcom/airbnb/lottie/b/c/f;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final WJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/h;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->det:Ljava/util/List;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/d;->det:Ljava/util/List;

    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/a/i;

    .line 127
    instance-of v2, v1, Lcom/airbnb/lottie/c/a/h;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/d;->det:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->det:Ljava/util/List;

    return-object v0
.end method

.method final WK()Landroid/graphics/Matrix;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/c;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final Wx()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    if-eqz p2, :cond_0

    .line 182
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/c;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 184
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/d;->dbM:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a/i;

    .line 187
    instance-of v1, v0, Lcom/airbnb/lottie/c/a/p;

    if-eqz v1, :cond_2

    .line 188
    check-cast v0, Lcom/airbnb/lottie/c/a/p;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->dbM:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2}, Lcom/airbnb/lottie/c/a/p;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->dbM:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 192
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->dbM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/a/d;->dbM:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/a/d;->dbM:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/c/a/d;->dbM:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 192
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/a/i;

    .line 99
    instance-of v2, v1, Lcom/airbnb/lottie/c/a/p;

    if-eqz v2, :cond_2

    .line 100
    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/c/a/p;

    if-eqz p2, :cond_1

    .line 101
    invoke-interface {v1}, Lcom/airbnb/lottie/c/a/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lcom/airbnb/lottie/c/a/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 102
    invoke-interface {v2, p1, v1, p3}, Lcom/airbnb/lottie/c/a/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 162
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    if-eqz p2, :cond_0

    .line 163
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/c;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 164
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    .line 3085
    iget-object p2, p2, Lcom/airbnb/lottie/c/b/c;->dfp:Lcom/airbnb/lottie/c/b/n;

    .line 165
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 171
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 173
    instance-of v1, v0, Lcom/airbnb/lottie/c/a/p;

    if-eqz v1, :cond_1

    .line 174
    check-cast v0, Lcom/airbnb/lottie/c/a/p;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lcom/airbnb/lottie/c/a/p;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->deu:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/c;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->dbR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 151
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/a/i;

    .line 152
    instance-of v2, v1, Lcom/airbnb/lottie/c/a/h;

    if-eqz v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/d;->dbR:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/c/a/h;

    invoke-interface {v1}, Lcom/airbnb/lottie/c/a/h;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/c/a/d;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->dbR:Landroid/graphics/Path;

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;)V"
        }
    .end annotation

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a/i;

    .line 117
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/d;->des:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/c/a/i;->i(Ljava/util/List;Ljava/util/List;)V

    .line 118
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
