.class public Lcom/bytedance/adsdk/lottie/ak/ak;
.super Ljava/lang/Object;


# direct methods
.method public static ak(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/k/f;

    sget-object v1, Lcom/bytedance/adsdk/lottie/ak/t;->k:Lcom/bytedance/adsdk/lottie/ak/t;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/ak/mo;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/k/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static de(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/by;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/k/by;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/ak/x;->k:Lcom/bytedance/adsdk/lottie/ak/x;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/ak/mo;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/k/by;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/k/k;

    sget-object v1, Lcom/bytedance/adsdk/lottie/ak/f;->k:Lcom/bytedance/adsdk/lottie/ak/f;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/ak/mo;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/k/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/yz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/k/yz;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/ak/qq;->k:Lcom/bytedance/adsdk/lottie/ak/qq;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/ak/mo;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/k/yz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;Z)Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;Z)Lcom/bytedance/adsdk/lottie/model/k/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/k/p;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/ak/e;->k:Lcom/bytedance/adsdk/lottie/ak/e;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/ak/mo;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/k/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;I)Lcom/bytedance/adsdk/lottie/model/k/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/k/q;

    new-instance v1, Lcom/bytedance/adsdk/lottie/ak/sg;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/lottie/ak/sg;-><init>(I)V

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/ak/mo;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/k/q;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static k(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/ak/mo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/de;",
            "Lcom/bytedance/adsdk/lottie/ak/mo<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/lottie/ak/tu;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;FLcom/bytedance/adsdk/lottie/ak/mo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/ak/mo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/de;",
            "Lcom/bytedance/adsdk/lottie/ak/mo<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/ak/tu;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;FLcom/bytedance/adsdk/lottie/ak/mo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/k/ak;

    sget-object v1, Lcom/bytedance/adsdk/lottie/ak/y;->k:Lcom/bytedance/adsdk/lottie/ak/y;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/ak/ak;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/ak/mo;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/k/ak;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static q(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;)Lcom/bytedance/adsdk/lottie/model/k/de;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/k/de;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/ak/hv;->k:Lcom/bytedance/adsdk/lottie/ak/hv;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/ak/tu;->k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;FLcom/bytedance/adsdk/lottie/ak/mo;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/k/de;-><init>(Ljava/util/List;)V

    return-object v0
.end method
