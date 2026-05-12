.class public Lcom/noah/sdk/business/tsl/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(DD)D
    .locals 0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static a(DDDD)D
    .locals 0

    .line 1
    mul-double/2addr p2, p0

    div-double/2addr p2, p4

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p4, p0

    mul-double/2addr p4, p6

    sub-double/2addr p2, p4

    return-wide p2
.end method

.method public static a(Lcom/noah/sdk/business/tsl/c;Ljava/util/List;Ljava/lang/Double;)D
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/tsl/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/tsl/b;",
            ">;",
            "Ljava/lang/Double;",
            ")D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/tsl/b;

    .line 19
    iget-object v3, v3, Lcom/noah/sdk/business/tsl/b;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/tsl/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz p2, :cond_0

    add-int/lit8 v4, v2, 0x1

    int-to-double v4, v4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/noah/sdk/business/tsl/d;->a(DD)D

    move-result-wide v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    int-to-double v3, v3

    mul-double/2addr v6, v3

    add-double/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static a(Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/tsl/c;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/tsl/c;

    .line 17
    iget-wide v4, v4, Lcom/noah/sdk/business/tsl/c;->i:D

    cmpl-double v6, v4, v2

    if-lez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :cond_2
    cmpl-double p0, v2, v0

    if-nez p0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_3
    return-wide v2
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/Double;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "noah_tsl_log_base"

    const-string v2, ""

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 24
    invoke-static {p0, v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/business/tsl/d;->b(Lcom/noah/sdk/business/engine/c;)F

    move-result v0

    float-to-double v0, v0

    .line 3
    invoke-static {p0}, Lcom/noah/sdk/business/tsl/d;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/Double;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/tsl/a;->b()Lcom/noah/sdk/business/tsl/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/noah/sdk/business/tsl/a;->a(Lcom/noah/sdk/business/engine/c;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/business/tsl/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1, p0, v0, v1, v2}, Lcom/noah/sdk/business/tsl/d;->a(Ljava/util/List;Ljava/util/List;DLjava/lang/Double;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;DLjava/lang/Double;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/tsl/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/tsl/b;",
            ">;D",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/tsl/c;

    .line 8
    iget-wide p2, p1, Lcom/noah/sdk/business/tsl/c;->i:D

    iput-wide p2, p1, Lcom/noah/sdk/business/tsl/c;->l:D

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/business/tsl/d;->a(Ljava/util/List;)D

    move-result-wide v4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noah/sdk/business/tsl/c;

    .line 11
    invoke-static {v8, p1, p4}, Lcom/noah/sdk/business/tsl/d;->a(Lcom/noah/sdk/business/tsl/c;Ljava/util/List;Ljava/lang/Double;)D

    move-result-wide v6

    .line 12
    iget-wide v2, v8, Lcom/noah/sdk/business/tsl/c;->i:D

    move-wide v0, p2

    invoke-static/range {v0 .. v7}, Lcom/noah/sdk/business/tsl/d;->a(DDDD)D

    move-result-wide p2

    .line 13
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 14
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 p3, 0x6

    invoke-virtual {v2, p3, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    iput-wide p2, v8, Lcom/noah/sdk/business/tsl/c;->l:D

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)F
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "noah_tsl_lambda"

    const v2, 0x3f666666    # 0.9f

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/tsl/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lcom/noah/sdk/business/tsl/a;->b(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/noah/sdk/business/tsl/c;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/noah/sdk/business/tsl/c;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/noah/sdk/business/tsl/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/noah/sdk/business/tsl/c;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v3

    iput v3, v2, Lcom/noah/sdk/business/tsl/c;->h:I

    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/noah/sdk/business/tsl/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/noah/sdk/business/tsl/c;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/noah/sdk/business/tsl/c;->i:D

    .line 12
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/noah/sdk/business/tsl/c;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/tsl/d;->b(Lcom/noah/sdk/business/engine/c;)F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v2, Lcom/noah/sdk/business/tsl/c;->j:D

    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/business/tsl/d;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, Lcom/noah/sdk/business/tsl/c;->k:Ljava/lang/Double;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method
