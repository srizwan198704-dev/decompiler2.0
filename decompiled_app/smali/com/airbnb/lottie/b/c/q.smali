.class public final Lcom/airbnb/lottie/b/c/q;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static k(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/ab;
    .locals 2

    .line 1161
    iget v0, p1, Lcom/airbnb/lottie/o;->dge:F

    .line 35
    sget-object v1, Lcom/airbnb/lottie/b/f;->ddH:Lcom/airbnb/lottie/b/f;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/b/c/e;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/b/c/e;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/e;->WE()Lcom/airbnb/lottie/b/c/v;

    move-result-object p0

    .line 37
    new-instance p1, Lcom/airbnb/lottie/b/c/ab;

    iget-object v0, p0, Lcom/airbnb/lottie/b/c/v;->ddX:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/b/c/v;->ddY:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/airbnb/lottie/b/c/ab;-><init>(Ljava/util/List;Landroid/graphics/PointF;B)V

    return-object p1
.end method
