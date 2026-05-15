.class public Lcom/bytedance/adsdk/k/k/k/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/k/k/k/ak$k;
    }
.end annotation


# direct methods
.method public static k(Lcom/bytedance/adsdk/k/k/p/k;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/k/k/p/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/k/k/k/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u0089PNG"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/p/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\r\n\u001a\n"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/k/k/p/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/p/i;->ak()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/adsdk/k/k/k/ak;->p(Lcom/bytedance/adsdk/k/k/p/k;)Lcom/bytedance/adsdk/k/k/k/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/k/k/k/ak$k;

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/ak$k;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static p(Lcom/bytedance/adsdk/k/k/p/k;)Lcom/bytedance/adsdk/k/k/k/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/p/i;->q()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/p/k;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/p/k;->b_()I

    move-result v2

    sget v3, Lcom/bytedance/adsdk/k/k/k/k;->k:I

    if-ne v2, v3, :cond_0

    new-instance v3, Lcom/bytedance/adsdk/k/k/k/k;

    invoke-direct {v3}, Lcom/bytedance/adsdk/k/k/k/k;-><init>()V

    goto :goto_0

    :cond_0
    sget v3, Lcom/bytedance/adsdk/k/k/k/de;->k:I

    if-ne v2, v3, :cond_1

    new-instance v3, Lcom/bytedance/adsdk/k/k/k/de;

    invoke-direct {v3}, Lcom/bytedance/adsdk/k/k/k/de;-><init>()V

    goto :goto_0

    :cond_1
    sget v3, Lcom/bytedance/adsdk/k/k/k/f;->k:I

    if-ne v2, v3, :cond_2

    new-instance v3, Lcom/bytedance/adsdk/k/k/k/f;

    invoke-direct {v3}, Lcom/bytedance/adsdk/k/k/k/f;-><init>()V

    goto :goto_0

    :cond_2
    sget v3, Lcom/bytedance/adsdk/k/k/k/by;->k:I

    if-ne v2, v3, :cond_3

    new-instance v3, Lcom/bytedance/adsdk/k/k/k/by;

    invoke-direct {v3}, Lcom/bytedance/adsdk/k/k/k/by;-><init>()V

    goto :goto_0

    :cond_3
    sget v3, Lcom/bytedance/adsdk/k/k/k/iw;->k:I

    if-ne v2, v3, :cond_4

    new-instance v3, Lcom/bytedance/adsdk/k/k/k/iw;

    invoke-direct {v3}, Lcom/bytedance/adsdk/k/k/k/iw;-><init>()V

    goto :goto_0

    :cond_4
    sget v3, Lcom/bytedance/adsdk/k/k/k/e;->k:I

    if-ne v2, v3, :cond_5

    new-instance v3, Lcom/bytedance/adsdk/k/k/k/e;

    invoke-direct {v3}, Lcom/bytedance/adsdk/k/k/k/e;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/bytedance/adsdk/k/k/k/i;

    invoke-direct {v3}, Lcom/bytedance/adsdk/k/k/k/i;-><init>()V

    :goto_0
    iput v0, v3, Lcom/bytedance/adsdk/k/k/k/i;->f:I

    iput v2, v3, Lcom/bytedance/adsdk/k/k/k/i;->i:I

    iput v1, v3, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/k/k/k/i;->p(Lcom/bytedance/adsdk/k/k/p/k;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/p/k;->p()I

    move-result p0

    iput p0, v3, Lcom/bytedance/adsdk/k/k/k/i;->de:I

    return-object v3
.end method
