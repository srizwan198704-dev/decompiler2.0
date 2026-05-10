.class public final Lcom/airbnb/lottie/c/b/i;
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
.field private final dfs:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/b/p;-><init>(Ljava/util/List;)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/i;->dfs:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/c/a;F)Ljava/lang/Object;
    .locals 5

    .line 1017
    iget-object v0, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 1022
    iget-object p1, p1, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    .line 1024
    iget-object v1, p0, Lcom/airbnb/lottie/c/b/i;->dfs:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    mul-float p2, p2, p1

    add-float/2addr v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1026
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/i;->dfs:Landroid/graphics/PointF;

    return-object p1

    .line 1018
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
