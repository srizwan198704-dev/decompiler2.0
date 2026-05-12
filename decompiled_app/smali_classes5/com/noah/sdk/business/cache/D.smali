.class public Lcom/noah/sdk/business/cache/D;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/cache/D$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


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

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/x;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p1, p2}, Lcom/noah/sdk/business/cache/D;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-static {p0}, Lcom/noah/sdk/business/cache/D;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 24
    invoke-static {p0}, Lcom/noah/sdk/business/cache/D;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    move v2, v4

    :goto_2
    if-ge v2, p1, :cond_4

    xor-int/lit8 v5, v1, 0x1

    .line 26
    invoke-static {p0, p2, v5}, Lcom/noah/sdk/business/cache/D;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Z)Ljava/util/List;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 29
    const-string v1, "count"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v7

    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    const-string v12, "noah_extral_strategy"

    const-string v13, ""

    invoke-interface {v5, v11, v12, v13}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v11, 0x0

    cmpl-double v11, v9, v11

    const-string v12, "Noah-Insurance"

    if-lez v11, :cond_4

    .line 35
    invoke-static {v5}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 36
    const-string v11, "insurance send config is: "

    .line 37
    invoke-static {v11, v5}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 38
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    :try_start_0
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v7

    sub-double/2addr v7, v9

    div-double/2addr v7, v9

    .line 40
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v10, v3

    .line 42
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 43
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 44
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    const-string v10, "{\"rate\":9223372036854775807, \"count\": 1}"

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v9, Lcom/noah/sdk/business/cache/D$a;

    invoke-direct {v9}, Lcom/noah/sdk/business/cache/D$a;-><init>()V

    invoke-static {v5, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    .line 47
    const-string v10, "rate"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpg-double v13, v7, v10

    if-gez v13, :cond_3

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "insurance send rate = "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, " thresholdRate = "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " sendCount = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v5, v10}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-wide/from16 v17, v7

    goto :goto_4

    :catchall_0
    :cond_4
    move v1, v6

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    if-le v1, v6, :cond_6

    if-eqz v4, :cond_6

    .line 50
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v7

    if-eq v5, v7, :cond_6

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "noah_extral_2nd"

    invoke-interface {v5, v7, v8, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    if-eqz p2, :cond_6

    if-eqz v6, :cond_6

    .line 52
    invoke-static {v0}, Lcom/noah/sdk/business/cache/D;->d(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, -0x1

    .line 53
    new-instance v13, Lcom/noah/sdk/business/cache/x;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v14

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->s0()Z

    move-result v19

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/noah/sdk/business/cache/x;-><init>(Lcom/noah/sdk/business/config/server/a;IZDZ)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "insurance send distribute 2nd pid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_6
    move v15, v1

    .line 55
    invoke-static {v4}, Lcom/noah/sdk/business/cache/D;->d(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    new-instance v13, Lcom/noah/sdk/business/cache/x;

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v14

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->s0()Z

    move-result v19

    const/16 v16, 0x1

    invoke-direct/range {v13 .. v19}, Lcom/noah/sdk/business/cache/x;-><init>(Lcom/noah/sdk/business/config/server/a;IZDZ)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v2
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;ZLcom/noah/sdk/business/cache/D$c;)V
    .locals 10
    .param p4    # Lcom/noah/sdk/business/cache/D$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;Z",
            "Lcom/noah/sdk/business/cache/D$c;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object v0

    const-string v1, "exload_model"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "create insurance send from rule, slot: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , merge request enable: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Noah-Cache"

    invoke-static {v3, p1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {p0, p2, p3}, Lcom/noah/sdk/business/cache/D;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    .line 68
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide p1

    const/4 v2, 0x1

    .line 69
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v4, p1, v6

    if-lez v4, :cond_0

    cmpl-double v4, v2, v6

    if-lez v4, :cond_0

    sub-double/2addr p1, v2

    div-double/2addr p1, v2

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 70
    :goto_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    new-instance v4, Lcom/noah/sdk/business/cache/D$b;

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/noah/sdk/business/cache/D$b;-><init>(Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lcom/noah/sdk/business/cache/D$c;)V

    if-eqz p3, :cond_1

    const/16 p4, 0x20

    goto :goto_2

    :cond_1
    const/16 p4, 0x1e

    .line 73
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p4, v2, v3}, [Ljava/lang/Object;

    move-result-object p4

    .line 74
    invoke-virtual {v0, v4, p0, v6, p4}, Lcom/noah/sdk/business/ruleengine/a;->a(Lcom/noah/sdk/business/ruleengine/a$d;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)V

    move-object p4, v9

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move-object v9, p4

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "create insurance send, ruler is null or disable, check config, slot: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p0, p3}, Le;->m(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 77
    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "Noah-RuleEngine"

    invoke-static {v0, p3, p4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/business/cache/D;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 79
    invoke-interface {v9, v1, p0}, Lcom/noah/sdk/business/cache/D$c;->a(ILjava/util/List;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "noah_exlmultigo"

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    const-string v1, "exload_rule_enable"

    invoke-static {v0, p0, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    const-string v3, "adns"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v0

    .line 16
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    const-string v5, "placement_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    const-string v5, "state"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "sdk_new_exl_cache"

    invoke-static {v0, p0, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    move-object v1, v3

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/d;->f(Ljava/util/List;)V

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exload_rule_ad_count"

    const/4 v1, 0x5

    invoke-interface {p2, p0, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p0, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;ZLcom/noah/sdk/business/cache/D$c;)V
    .locals 13
    .param p4    # Lcom/noah/sdk/business/cache/D$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;Z",
            "Lcom/noah/sdk/business/cache/D$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/noah/sdk/business/config/server/d;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 24
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->P()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpg-double v6, v6, v8

    const-string v7, " "

    const-string v8, "Noah-Insurance"

    if-gez v6, :cond_1

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insurance send remove by priority: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/noah/sdk/business/cache/D;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insurance send remove by invalid pid: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->F()D

    move-result-wide v11

    cmpg-double v6, v9, v11

    if-gez v6, :cond_3

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insurance send remove by floor price: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 33
    :cond_3
    invoke-static {v4}, Lcom/noah/sdk/business/cache/D;->e(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insurance send remove by unsupport exl send: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 36
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 37
    invoke-static {p2}, Lcom/noah/sdk/business/fetchad/ssp/d;->f(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/business/cache/D;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    invoke-static/range {p0 .. p4}, Lcom/noah/sdk/business/cache/D;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;ZLcom/noah/sdk/business/cache/D$c;)V

    return-void

    .line 40
    :cond_5
    invoke-static/range {p0 .. p2}, Lcom/noah/sdk/business/cache/D;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 41
    invoke-interface {v0, v5, p0}, Lcom/noah/sdk/business/cache/D$c;->a(ILjava/util/List;)V

    return-void

    .line 42
    :cond_6
    invoke-interface {v0, v5, v1}, Lcom/noah/sdk/business/cache/D$c;->a(ILjava/util/List;)V

    :cond_7
    return-void
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/business/cache/t;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "noah_exlwintogo"

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static c(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/cache/D;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/noah/sdk/business/cache/D;->b(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "noah_extral_loseoffsend"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->F3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->I3()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    return v3
.end method

.method public static e(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/cache/D;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "noah_extral_adnoffsend"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-interface {v1, p0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, ","

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method
