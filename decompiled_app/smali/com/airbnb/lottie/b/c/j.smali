.class public final Lcom/airbnb/lottie/b/c/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static i(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/n;
    .locals 3

    const-string v0, "p"

    const-string v1, "k"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    new-instance v1, Lcom/airbnb/lottie/b/c/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/b/c/d;-><init>(IB)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/b/c/e;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/o;Lcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/b/c/e;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/b/c/e;->WE()Lcom/airbnb/lottie/b/c/v;

    move-result-object p0

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/b/c/v;->ddY:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/b/b/w;

    .line 46
    new-instance v0, Lcom/airbnb/lottie/b/c/n;

    iget-object p0, p0, Lcom/airbnb/lottie/b/c/v;->ddX:Ljava/util/List;

    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/b/c/n;-><init>(Ljava/util/List;Lcom/airbnb/lottie/b/b/w;B)V

    return-object v0
.end method
