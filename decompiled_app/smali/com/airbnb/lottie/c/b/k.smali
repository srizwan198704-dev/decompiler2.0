.class public final Lcom/airbnb/lottie/c/b/k;
.super Lcom/airbnb/lottie/c/b/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/b/p<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private dai:Landroid/graphics/PathMeasure;

.field private final dfs:Landroid/graphics/PointF;

.field private final dfx:[F

.field private dfy:Lcom/airbnb/lottie/c/b/m;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/c/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/b/p;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/k;->dfs:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/k;->dfx:[F

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/c/a;F)Ljava/lang/Object;
    .locals 3

    .line 1022
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/c/b/m;

    .line 1060
    iget-object v1, v0, Lcom/airbnb/lottie/c/b/m;->dbR:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 1025
    iget-object p1, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 1028
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/k;->dfy:Lcom/airbnb/lottie/c/b/m;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    .line 1029
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/k;->dai:Landroid/graphics/PathMeasure;

    .line 1030
    iput-object v0, p0, Lcom/airbnb/lottie/c/b/k;->dfy:Lcom/airbnb/lottie/c/b/m;

    .line 1033
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/k;->dai:Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->dai:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->dfx:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1034
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/k;->dfs:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/airbnb/lottie/c/b/k;->dfx:[F

    aget p2, p2, v2

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->dfx:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 1035
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/k;->dfs:Landroid/graphics/PointF;

    return-object p1
.end method
