.class public Lcom/bytedance/adsdk/kg/rb/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;)Lcom/bytedance/adsdk/kg/gff/fxn/hie;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/fxn/hie;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/kg/bh/bh;->fxn()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/kg/rb/jq;->fxn:Lcom/bytedance/adsdk/kg/rb/jq;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/kg/rb/hm;->fxn(Landroid/util/JsonReader;FLcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/rb/ei;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/kg/gff/fxn/hie;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;I)Lcom/bytedance/adsdk/kg/gff/fxn/gff;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/fxn/gff;

    new-instance v1, Lcom/bytedance/adsdk/kg/rb/ckl;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/kg/rb/ckl;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/kg/rb/hm;->fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/rb/ei;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/kg/gff/fxn/gff;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;)Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/kg/rb/hm;->fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;Z)Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    move-result-object p0

    return-object p0
.end method

.method public static fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;Z)Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/kg/bh/bh;->fxn()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/kg/rb/mvp;->fxn:Lcom/bytedance/adsdk/kg/rb/mvp;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/kg/rb/hm;->fxn(Landroid/util/JsonReader;FLcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/rb/ei;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/kg/gff/fxn/kg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static fxn(Landroid/util/JsonReader;FLcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/rb/ei;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/kg/sg;",
            "Lcom/bytedance/adsdk/kg/rb/ei<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/kg/rb/ums;->fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;FLcom/bytedance/adsdk/kg/rb/ei;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/rb/ei;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/kg/sg;",
            "Lcom/bytedance/adsdk/kg/rb/ei<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
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

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/kg/rb/ums;->fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;FLcom/bytedance/adsdk/kg/rb/ei;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static gff(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;)Lcom/bytedance/adsdk/kg/gff/fxn/bh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/fxn/bh;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/kg/bh/bh;->fxn()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/kg/rb/zn;->fxn:Lcom/bytedance/adsdk/kg/rb/zn;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/kg/rb/ums;->fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;FLcom/bytedance/adsdk/kg/rb/ei;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/kg/gff/fxn/bh;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static hm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;)Lcom/bytedance/adsdk/kg/gff/fxn/sg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/fxn/sg;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/kg/rb/ils;->fxn:Lcom/bytedance/adsdk/kg/rb/ils;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/kg/rb/hm;->fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/rb/ei;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/kg/gff/fxn/sg;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static kg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;)Lcom/bytedance/adsdk/kg/gff/fxn/hm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/kg/rb/je;->fxn:Lcom/bytedance/adsdk/kg/rb/je;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/kg/rb/hm;->fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/rb/ei;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/kg/gff/fxn/hm;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static rb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;)Lcom/bytedance/adsdk/kg/gff/fxn/tw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/fxn/tw;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/kg/bh/bh;->fxn()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/kg/rb/ij;->fxn:Lcom/bytedance/adsdk/kg/rb/ij;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/kg/rb/hm;->fxn(Landroid/util/JsonReader;FLcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/rb/ei;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/kg/gff/fxn/tw;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static sg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;)Lcom/bytedance/adsdk/kg/gff/fxn/fxn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/kg/rb/sg;->fxn:Lcom/bytedance/adsdk/kg/rb/sg;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/kg/rb/hm;->fxn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/rb/ei;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/kg/gff/fxn/fxn;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
