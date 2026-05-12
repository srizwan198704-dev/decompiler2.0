.class public Lcom/noah/sdk/repeat/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/repeat/e$b;,
        Lcom/noah/sdk/repeat/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "RepeatAdStrategyFilter"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/repeat/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/repeat/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/struct/r;->K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/noah/sdk/business/struct/r;->K:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 9
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/business/engine/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p1, v2}, Le;->m(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "RepeatAdStrategyFilter"

    invoke-static {v5, v2, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v4, p0, Lcom/noah/sdk/repeat/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_1
    invoke-virtual {p0, p2}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/repeat/e$a;

    move-result-object v4

    .line 69
    invoke-virtual {p0, p2}, Lcom/noah/sdk/repeat/e;->b(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v1

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->J()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v7, "noah_repeatedad_video"

    const/4 v8, 0x1

    invoke-interface {v6, p1, v7, v8}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    .line 71
    :cond_3
    invoke-virtual {p2, v3, v1}, Lcom/noah/sdk/business/adn/adapter/a;->a(ILjava/lang/String;)V

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/repeat/e$b;

    .line 73
    invoke-virtual {p2}, Lcom/noah/sdk/repeat/e$b;->a()Z

    move-result v0

    const-string v6, ",ad_id:"

    const-string v7, "match repeat ad, adn_id: "

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0, v4, v2, p2}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/repeat/e$a;Ljava/util/ArrayList;Lcom/noah/sdk/repeat/e$b;)Lcom/noah/sdk/repeat/e$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget-object p1, p2, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p1

    .line 77
    :cond_5
    invoke-virtual {p0, v4, v2, p2}, Lcom/noah/sdk/repeat/e;->b(Lcom/noah/sdk/repeat/e$a;Ljava/util/ArrayList;Lcom/noah/sdk/repeat/e$b;)Lcom/noah/sdk/repeat/e$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    iget-object p1, p2, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/repeat/e$a;
    .locals 3

    .line 101
    new-instance v0, Lcom/noah/sdk/repeat/e$a;

    invoke-direct {v0}, Lcom/noah/sdk/repeat/e$a;-><init>()V

    .line 102
    iput-object p1, v0, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    .line 103
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/e;->c(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/repeat/e$a;->b:Ljava/lang/String;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/repeat/e$a;->c:J

    return-object v0
.end method

.method public a(Lcom/noah/sdk/repeat/e$a;Ljava/util/ArrayList;Lcom/noah/sdk/repeat/e$b;)Lcom/noah/sdk/repeat/e$a;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/repeat/e$a;",
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/repeat/e$a;",
            ">;",
            "Lcom/noah/sdk/repeat/e$b;",
            ")",
            "Lcom/noah/sdk/repeat/e$a;"
        }
    .end annotation

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p3, Lcom/noah/sdk/repeat/e$b;->c:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p3, Lcom/noah/sdk/repeat/e$b;->c:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lt v2, v0, :cond_4

    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/repeat/e$a;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/noah/sdk/repeat/e$a;->c:J

    sub-long/2addr v4, v6

    iget v6, p3, Lcom/noah/sdk/repeat/e$b;->d:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0, p1, v3, p3}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/repeat/e$a;Lcom/noah/sdk/repeat/e$a;Lcom/noah/sdk/repeat/e$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/repeat/e$b;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_repeated_strategys"

    const-string v2, ""

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 10
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/noah/sdk/repeat/e$b;

    invoke-direct {v4}, Lcom/noah/sdk/repeat/e$b;-><init>()V

    .line 12
    const-string v5, "strategy_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/noah/sdk/repeat/e$b;->a:I

    .line 13
    const-string v5, "ad_repeated_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/noah/sdk/repeat/e$b;->b:I

    .line 14
    const-string v5, "limit"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/noah/sdk/repeat/e$b;->c:I

    .line 15
    const-string v5, "interval"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/noah/sdk/repeat/e$b;->d:I

    const/16 v5, 0x2a30

    if-le v3, v5, :cond_1

    .line 16
    iput v5, v4, Lcom/noah/sdk/repeat/e$b;->d:I

    .line 17
    :cond_1
    invoke-virtual {v4}, Lcom/noah/sdk/repeat/e$b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    return-object v1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/business/engine/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v2}, Le;->m(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "RepeatAdStrategyFilter"

    invoke-static {v5, v2, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v4, p0, Lcom/noah/sdk/repeat/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_8

    .line 29
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/adn/adapter/a;

    .line 30
    invoke-virtual {p0, v7}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/repeat/e$a;

    move-result-object v9

    .line 31
    invoke-virtual {p0, v7}, Lcom/noah/sdk/repeat/e;->b(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 32
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 33
    :cond_2
    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->J()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v10

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    const-string v12, "noah_repeatedad_video"

    invoke-interface {v10, v11, v12, v8}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    .line 34
    :cond_3
    invoke-virtual {v7, v3, v1}, Lcom/noah/sdk/business/adn/adapter/a;->a(ILjava/lang/String;)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/sdk/repeat/e$b;

    .line 36
    invoke-virtual {v8}, Lcom/noah/sdk/repeat/e$b;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 37
    invoke-virtual {p0, v9, v2, v8}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/repeat/e$a;Ljava/util/ArrayList;Lcom/noah/sdk/repeat/e$b;)Lcom/noah/sdk/repeat/e$a;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 38
    invoke-virtual {v9, v8}, Lcom/noah/sdk/repeat/e$a;->a(Lcom/noah/sdk/repeat/e$b;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0, v9, v2, v8}, Lcom/noah/sdk/repeat/e;->b(Lcom/noah/sdk/repeat/e$a;Ljava/util/ArrayList;Lcom/noah/sdk/repeat/e$b;)Lcom/noah/sdk/repeat/e$a;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 40
    invoke-virtual {v9, v8}, Lcom/noah/sdk/repeat/e$a;->a(Lcom/noah/sdk/repeat/e$b;)V

    .line 41
    :goto_1
    iget-object v7, v9, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v7, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 44
    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v11

    iget v12, v9, Lcom/noah/sdk/repeat/e$a;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 45
    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v10, v11, v12, v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 46
    const-string v10, "[remove ad], adn:%d,adId:%s,lossSubReason:%d,title\uff1a%s"

    invoke-static {v8, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    :cond_6
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 49
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_3
    if-ltz v0, :cond_a

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/repeat/e$a;

    .line 53
    iget-object v2, v1, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v2, :cond_9

    goto :goto_4

    .line 54
    :cond_9
    iget v1, v1, Lcom/noah/sdk/repeat/e$a;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/noah/sdk/business/adn/adapter/a;->a(ILjava/lang/String;)V

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    return-object p1

    :cond_b
    :goto_5
    return-object v1
.end method

.method public final a(Lcom/noah/sdk/repeat/e$a;Lcom/noah/sdk/repeat/e$a;Lcom/noah/sdk/repeat/e$b;)Z
    .locals 4

    .line 89
    iget-object v0, p1, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    .line 90
    iget-object v1, p2, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget p3, p3, Lcom/noah/sdk/repeat/e$b;->b:I

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/noah/sdk/repeat/e$a;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/noah/sdk/repeat/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noah/sdk/repeat/e$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 95
    iget-object p1, p1, Lcom/noah/sdk/repeat/e$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 96
    iget-object p2, p2, Lcom/noah/sdk/repeat/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x4

    if-ne p3, v0, :cond_7

    .line 97
    invoke-virtual {p1}, Lcom/noah/sdk/repeat/e$a;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/noah/sdk/repeat/e$a;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/noah/sdk/repeat/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noah/sdk/repeat/e$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 99
    :cond_6
    iget-object p1, p1, Lcom/noah/sdk/repeat/e$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 100
    iget-object p2, p2, Lcom/noah/sdk/repeat/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "noah_repeatedad_switch_new"

    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public b(Lcom/noah/sdk/repeat/e$a;Ljava/util/ArrayList;Lcom/noah/sdk/repeat/e$b;)Lcom/noah/sdk/repeat/e$a;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/repeat/e$a;",
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/repeat/e$a;",
            ">;",
            "Lcom/noah/sdk/repeat/e$b;",
            ")",
            "Lcom/noah/sdk/repeat/e$a;"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/repeat/e$a;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/noah/sdk/repeat/e$a;->c:J

    sub-long/2addr v4, v6

    iget v6, p3, Lcom/noah/sdk/repeat/e$b;->d:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/repeat/e$a;

    invoke-virtual {p0, p1, v4, p3}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/repeat/e$a;Lcom/noah/sdk/repeat/e$a;Lcom/noah/sdk/repeat/e$b;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget v4, p3, Lcom/noah/sdk/repeat/e$b;->c:I

    if-lt v2, v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/repeat/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/repeat/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/business/engine/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/repeat/e$b;

    .line 16
    iget v3, v3, Lcom/noah/sdk/repeat/e$b;->d:I

    if-le v3, v2, :cond_3

    move v2, v3

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/repeat/e$a;

    iget-wide v5, v5, Lcom/noah/sdk/repeat/e$a;->c:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    move p1, v1

    .line 20
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 25
    const-string v5, "loaded ad, adn:%d,adId:%s,title\uff1a%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RepeatAdStrategyFilter"

    invoke-static {v5, v3, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {p0, v2}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/repeat/e$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_repeatedad_black_adns"

    const-string v3, "1,16"

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/noah/sdk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

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
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

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
    const-string v2, "noah_repeatedad_element"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_9

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v0, "default"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    const-string v1, ","

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v4, v3

    .line 88
    move-object v5, v4

    .line 89
    move-object v6, v5

    .line 90
    move-object v7, v6

    .line 91
    move-object v8, v7

    .line 92
    :goto_1
    if-ge v2, v1, :cond_8

    .line 93
    .line 94
    aget-object v9, v0, v2

    .line 95
    .line 96
    const-string v10, "1"

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_2
    const-string v10, "2"

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_3
    const-string v10, "3"

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_4
    const-string v10, "4"

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_5
    const-string v10, "5"

    .line 165
    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/noah/sdk/business/ad/g;->o0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_6
    const-string v10, "6"

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lcom/noah/sdk/business/ad/g;->p0()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_9
    return-object v2
.end method

.method public e(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/repeat/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/noah/sdk/repeat/e$a;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v1, Lcom/noah/sdk/repeat/e$a;->c:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
