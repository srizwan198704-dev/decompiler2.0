.class public final Lcom/uc/ark/sdk/components/feed/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/sdk/components/location/model/i;Lcom/uc/ark/sdk/core/a;)Lcom/uc/ark/sdk/components/feed/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/j;",
            ">;",
            "Lcom/uc/ark/sdk/components/location/model/i;",
            "Lcom/uc/ark/sdk/core/a;",
            ")",
            "Lcom/uc/ark/sdk/components/feed/a/n;"
        }
    .end annotation

    .line 69
    invoke-static/range {p0 .. p5}, Lcom/uc/ark/sdk/components/feed/a/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/sdk/components/location/model/i;Lcom/uc/ark/sdk/core/a;)Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/sdk/components/location/model/i;Lcom/uc/ark/sdk/core/a;)Lcom/uc/ark/sdk/components/feed/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/j;",
            ">;",
            "Lcom/uc/ark/sdk/components/location/model/i;",
            "Lcom/uc/ark/sdk/core/a;",
            ")",
            "Lcom/uc/ark/sdk/components/feed/a/n;"
        }
    .end annotation

    const-string v0, "master_server_url"

    .line 77
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    .line 78
    invoke-static {v0, v1, p1, p2}, Lcom/uc/ark/sdk/components/feed/a/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/t;

    move-result-object v7

    .line 1102
    new-instance p1, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {p1}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 1103
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1104
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/sdk/core/j;

    .line 1105
    invoke-virtual {p1, p3}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    goto :goto_0

    .line 1109
    :cond_0
    new-instance v5, Lcom/uc/ark/sdk/components/feed/a/m;

    invoke-direct {v5, p1}, Lcom/uc/ark/sdk/components/feed/a/m;-><init>(Lcom/uc/ark/sdk/core/j;)V

    .line 80
    new-instance p1, Lcom/uc/ark/sdk/components/feed/a/c;

    move-object v2, p1

    move-object v3, p0

    move-object v4, v7

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/uc/ark/sdk/components/feed/a/c;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;Lcom/uc/ark/sdk/components/location/model/i;Lcom/uc/ark/model/t;)V

    .line 97
    new-instance p0, Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-direct {p0, p1, p5}, Lcom/uc/ark/sdk/components/feed/a/n;-><init>(Lcom/uc/ark/model/x;Lcom/uc/ark/sdk/core/a;)V

    return-object p0
.end method
