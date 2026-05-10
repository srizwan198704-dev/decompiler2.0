.class public final Lcom/airbnb/lottie/b/c/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static WI()Lcom/airbnb/lottie/b/c/l;
    .locals 2

    .line 52
    new-instance v0, Lcom/airbnb/lottie/b/c/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/b/c/l;-><init>(B)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;
    .locals 1

    if-eqz p2, :cond_0

    .line 1161
    iget p2, p1, Lcom/airbnb/lottie/o;->dge:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "x"

    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Lottie doesn\'t support expressions."

    .line 63
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->oF(Ljava/lang/String;)V

    .line 65
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/b/c/p;->ddV:Lcom/airbnb/lottie/b/c/p;

    .line 66
    invoke-static {p0, p2, p1, v0}, Lcom/airbnb/lottie/b/c/e;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/b/c/e;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/e;->WE()Lcom/airbnb/lottie/b/c/v;

    move-result-object p0

    .line 68
    new-instance p1, Lcom/airbnb/lottie/b/c/l;

    iget-object p2, p0, Lcom/airbnb/lottie/b/c/v;->ddX:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/b/c/v;->ddY:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/airbnb/lottie/b/c/l;-><init>(Ljava/util/List;Ljava/lang/Float;B)V

    return-object p1
.end method
