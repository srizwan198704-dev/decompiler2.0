.class final Lcom/uc/ark/sdk/components/feed/a/c;
.super Lcom/uc/ark/model/ag;
.source "ProGuard"


# instance fields
.field final synthetic bcJ:Ljava/util/HashMap;

.field final synthetic bcK:Lcom/uc/ark/sdk/components/location/model/i;

.field final synthetic bcL:Lcom/uc/ark/model/t;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;Lcom/uc/ark/sdk/components/location/model/i;Lcom/uc/ark/model/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/c;->bcJ:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/uc/ark/sdk/components/feed/a/c;->bcK:Lcom/uc/ark/sdk/components/location/model/i;

    iput-object p5, p0, Lcom/uc/ark/sdk/components/feed/a/c;->bcL:Lcom/uc/ark/model/t;

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V
    .locals 3

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V

    .line 93
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/a/c;->bcJ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/c;->bcK:Lcom/uc/ark/sdk/components/location/model/i;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2109
    invoke-static {p1, v1, v2}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1128
    invoke-interface {v0, v1, v2}, Lcom/uc/ark/sdk/components/location/model/i;->I(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1129
    invoke-interface {v0}, Lcom/uc/ark/sdk/components/location/model/i;->xR()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1131
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3034
    sget-object v0, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    .line 1132
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/m/b;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "city_code"

    .line 1133
    invoke-virtual {p3, v0, p1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    :cond_1
    if-eqz p2, :cond_2

    .line 1136
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 1137
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1138
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a/c;->bcL:Lcom/uc/ark/model/t;

    invoke-static {p1, p3}, Lcom/uc/ark/sdk/components/feed/a/g;->a(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p7

    .line 87
    invoke-super/range {v0 .. v7}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method
