.class public final Lcom/airbnb/lottie/c/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/a/c;
.implements Lcom/airbnb/lottie/c/a/h;
.implements Lcom/airbnb/lottie/c/a/p;
.implements Lcom/airbnb/lottie/c/b/f;


# instance fields
.field private final aGX:Landroid/graphics/Matrix;

.field private final cZO:Lcom/airbnb/lottie/i;

.field private final dbR:Landroid/graphics/Path;

.field private dbj:Lcom/airbnb/lottie/c/a/d;

.field private final dcg:Lcom/airbnb/lottie/c/b/c;

.field private final deV:Lcom/airbnb/lottie/b/a/n;

.field private final deW:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deX:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/m;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/q;->aGX:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/q;->dbR:Landroid/graphics/Path;

    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/q;->cZO:Lcom/airbnb/lottie/i;

    .line 38
    iput-object p2, p0, Lcom/airbnb/lottie/c/a/q;->deV:Lcom/airbnb/lottie/b/a/n;

    .line 1030
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/m;->name:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/q;->name:Ljava/lang/String;

    .line 1034
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/m;->ddd:Lcom/airbnb/lottie/b/c/l;

    .line 40
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/q;->deW:Lcom/airbnb/lottie/c/b/n;

    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/q;->deW:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 42
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/q;->deW:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 1038
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/m;->dcH:Lcom/airbnb/lottie/b/c/l;

    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/q;->deX:Lcom/airbnb/lottie/c/b/n;

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/q;->deX:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/q;->deX:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 1042
    iget-object p1, p3, Lcom/airbnb/lottie/b/b/m;->dbr:Lcom/airbnb/lottie/b/c/f;

    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/f;->WF()Lcom/airbnb/lottie/c/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/q;->dcg:Lcom/airbnb/lottie/c/b/c;

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/q;->dcg:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/b/c;->a(Lcom/airbnb/lottie/b/a/n;)V

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/q;->dcg:Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/c;->a(Lcom/airbnb/lottie/c/b/f;)V

    return-void
.end method


# virtual methods
.method public final Wx()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->dbj:Lcom/airbnb/lottie/c/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/c/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->dbj:Lcom/airbnb/lottie/c/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->dbj:Lcom/airbnb/lottie/c/a/d;

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 73
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 79
    new-instance p1, Lcom/airbnb/lottie/c/a/d;

    iget-object v2, p0, Lcom/airbnb/lottie/c/a/q;->cZO:Lcom/airbnb/lottie/i;

    iget-object v3, p0, Lcom/airbnb/lottie/c/a/q;->deV:Lcom/airbnb/lottie/b/a/n;

    const-string v4, "Repeater"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/c/a/d;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/b/c/f;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/q;->dbj:Lcom/airbnb/lottie/c/a/d;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->deW:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/q;->deX:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/q;->dcg:Lcom/airbnb/lottie/c/b/c;

    .line 1089
    iget-object v2, v2, Lcom/airbnb/lottie/c/b/c;->dfq:Lcom/airbnb/lottie/c/b/n;

    .line 106
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 108
    iget-object v4, p0, Lcom/airbnb/lottie/c/a/q;->dcg:Lcom/airbnb/lottie/c/b/c;

    .line 1093
    iget-object v4, v4, Lcom/airbnb/lottie/c/b/c;->dfr:Lcom/airbnb/lottie/c/b/n;

    .line 108
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 110
    iget-object v5, p0, Lcom/airbnb/lottie/c/a/q;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 111
    iget-object v5, p0, Lcom/airbnb/lottie/c/a/q;->aGX:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/c/a/q;->dcg:Lcom/airbnb/lottie/c/b/c;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/c/b/c;->N(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    sub-float v6, v4, v2

    mul-float v7, v7, v6

    add-float/2addr v7, v2

    mul-float v5, v5, v7

    .line 113
    iget-object v6, p0, Lcom/airbnb/lottie/c/a/q;->dbj:Lcom/airbnb/lottie/c/a/d;

    iget-object v7, p0, Lcom/airbnb/lottie/c/a/q;->aGX:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/c/a/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->dbj:Lcom/airbnb/lottie/c/a/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/q;->dbR:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/q;->deW:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/airbnb/lottie/c/a/q;->deX:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 96
    iget-object v3, p0, Lcom/airbnb/lottie/c/a/q;->aGX:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/c/a/q;->dcg:Lcom/airbnb/lottie/c/b/c;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/c/b/c;->N(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v3, p0, Lcom/airbnb/lottie/c/a/q;->dbR:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/c/a/q;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->dbR:Landroid/graphics/Path;

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->dbj:Lcom/airbnb/lottie/c/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/c/a/d;->i(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
