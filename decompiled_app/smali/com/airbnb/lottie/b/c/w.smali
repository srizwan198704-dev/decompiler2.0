.class public final Lcom/airbnb/lottie/b/c/w;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static l(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/r;
    .locals 2

    .line 1161
    iget v0, p1, Lcom/airbnb/lottie/o;->dge:F

    .line 44
    sget-object v1, Lcom/airbnb/lottie/b/b/l;->ddc:Lcom/airbnb/lottie/b/b/l;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/b/c/e;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/b/c/e;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/e;->WE()Lcom/airbnb/lottie/b/c/v;

    move-result-object p0

    .line 46
    new-instance p1, Lcom/airbnb/lottie/b/c/r;

    iget-object v0, p0, Lcom/airbnb/lottie/b/c/v;->ddX:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/b/c/v;->ddY:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/b/b/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/airbnb/lottie/b/c/r;-><init>(Ljava/util/List;Lcom/airbnb/lottie/b/b/g;B)V

    return-object p1
.end method
