.class public final Lcom/airbnb/lottie/b/c/ab;
.super Lcom/airbnb/lottie/b/c/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/b/c/u<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/c/u;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroid/graphics/PointF;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/c/ab;-><init>(Ljava/util/List;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final WD()Lcom/airbnb/lottie/c/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/b/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/ab;->hasAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/airbnb/lottie/c/b/o;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/ab;->ddY:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/c/b/i;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/ab;->ddX:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method
