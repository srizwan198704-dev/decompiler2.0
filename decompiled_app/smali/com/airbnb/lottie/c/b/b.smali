.class public final Lcom/airbnb/lottie/c/b/b;
.super Lcom/airbnb/lottie/c/b/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/b/p<",
        "Lcom/airbnb/lottie/b/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "Lcom/airbnb/lottie/b/h;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/b/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/c/a;F)Ljava/lang/Object;
    .locals 4

    .line 1015
    iget-object v0, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p1, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/b/h;

    .line 1019
    iget-object p1, p1, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/b/h;

    .line 1020
    new-instance v1, Lcom/airbnb/lottie/b/h;

    .line 2021
    iget v2, v0, Lcom/airbnb/lottie/b/h;->dec:F

    .line 3021
    iget v3, p1, Lcom/airbnb/lottie/b/h;->dec:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 4025
    iget v0, v0, Lcom/airbnb/lottie/b/h;->ded:F

    .line 5025
    iget p1, p1, Lcom/airbnb/lottie/b/h;->ded:F

    sub-float/2addr p1, v0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    .line 1022
    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/b/h;-><init>(FF)V

    return-object v1

    .line 1016
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
