.class public final Lcom/airbnb/lottie/c/b/g;
.super Lcom/airbnb/lottie/c/b/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/b/n<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final dfs:Landroid/graphics/PointF;

.field private final dft:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dfu:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/b/n;Lcom/airbnb/lottie/c/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/b/n;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/g;->dfs:Landroid/graphics/PointF;

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/g;->dft:Lcom/airbnb/lottie/c/b/n;

    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/g;->dfu:Lcom/airbnb/lottie/c/b/n;

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lcom/airbnb/lottie/c/a;F)Ljava/lang/Object;
    .locals 0

    .line 1037
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/g;->dfs:Landroid/graphics/PointF;

    return-object p1
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2037
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->dfs:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final setProgress(F)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->dft:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/b/n;->setProgress(F)V

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->dfu:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/b/n;->setProgress(F)V

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/g;->dfs:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->dft:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/g;->dfu:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->Lj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->Lj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/f;

    invoke-interface {v0}, Lcom/airbnb/lottie/c/b/f;->Wx()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
