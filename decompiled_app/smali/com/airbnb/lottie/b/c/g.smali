.class public final Lcom/airbnb/lottie/b/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static h(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/b;
    .locals 2

    .line 35
    sget-object v0, Lcom/airbnb/lottie/b/e;->ddG:Lcom/airbnb/lottie/b/e;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {p0, v1, p1, v0}, Lcom/airbnb/lottie/b/c/e;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/b/c/e;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/e;->WE()Lcom/airbnb/lottie/b/c/v;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/airbnb/lottie/b/c/b;

    iget-object v0, p0, Lcom/airbnb/lottie/b/c/v;->ddX:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/b/c/v;->ddY:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/airbnb/lottie/b/c/b;-><init>(Ljava/util/List;Ljava/lang/Integer;B)V

    return-object p1
.end method
