.class public final Lcom/airbnb/lottie/b/c/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static n(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/t;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "x"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    .line 47
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->oF(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    sget-object v1, Lcom/airbnb/lottie/b/c/y;->dea:Lcom/airbnb/lottie/b/c/y;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/b/c/e;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/b/c/e;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/e;->WE()Lcom/airbnb/lottie/b/c/v;

    move-result-object p0

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/b/c/v;->ddY:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 53
    new-instance v0, Lcom/airbnb/lottie/b/c/t;

    iget-object p0, p0, Lcom/airbnb/lottie/b/c/v;->ddX:Ljava/util/List;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/b/c/t;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method
