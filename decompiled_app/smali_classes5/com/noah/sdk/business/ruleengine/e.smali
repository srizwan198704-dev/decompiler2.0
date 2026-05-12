.class public Lcom/noah/sdk/business/ruleengine/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ruleengine/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/ruleengine/a<",
            "*>;>;"
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
    iput-object v0, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/ruleengine/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/ruleengine/e$a;->a:Lcom/noah/sdk/business/ruleengine/e;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/ruleengine/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "getRuler error,"

    const-string v1, "getRuler not found,"

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "list_ad_sort_model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "dynamic_rt_req_model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "content_parse_model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "exload_model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "hc_second_price_return_model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "floor_price_model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "dynamic_bullet_model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v2, "list_ad_sort_add_model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v2, "modify_price_and_priority_model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v2, "qwen_budget_strategy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "BusinessRuler"

    invoke-static {v4, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    new-instance v2, Lcom/noah/sdk/business/ruleengine/x;

    invoke-direct {v2}, Lcom/noah/sdk/business/ruleengine/x;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :pswitch_1
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    new-instance v2, Lcom/noah/sdk/business/ruleengine/c;

    invoke-direct {v2}, Lcom/noah/sdk/business/ruleengine/c;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :pswitch_2
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    new-instance v2, Lcom/noah/sdk/business/ruleengine/b;

    invoke-direct {v2}, Lcom/noah/sdk/business/ruleengine/b;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :pswitch_3
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    new-instance v2, Lcom/noah/sdk/business/ruleengine/f;

    invoke-direct {v2}, Lcom/noah/sdk/business/ruleengine/f;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :pswitch_4
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    new-instance v2, Lcom/noah/sdk/business/ruleengine/t;

    invoke-direct {v2}, Lcom/noah/sdk/business/ruleengine/t;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :pswitch_5
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    new-instance v2, Lcom/noah/sdk/business/ruleengine/p;

    invoke-direct {v2}, Lcom/noah/sdk/business/ruleengine/p;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :pswitch_6
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    new-instance v2, Lcom/noah/sdk/business/ruleengine/v;

    invoke-direct {v2}, Lcom/noah/sdk/business/ruleengine/v;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :pswitch_7
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    new-instance v2, Lcom/noah/sdk/business/ruleengine/w;

    invoke-direct {v2}, Lcom/noah/sdk/business/ruleengine/w;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :pswitch_8
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    new-instance v2, Lcom/noah/sdk/business/ruleengine/m;

    invoke-direct {v2}, Lcom/noah/sdk/business/ruleengine/m;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :pswitch_9
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    new-instance v2, Lcom/noah/sdk/business/ruleengine/q;

    invoke-direct {v2}, Lcom/noah/sdk/business/ruleengine/q;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_a
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/business/ruleengine/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/ruleengine/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 36
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "BusinessRuler"

    invoke-static {v2, p1, v1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :goto_3
    monitor-exit p0

    return-object v1

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x78357bc3 -> :sswitch_9
        -0x6945312f -> :sswitch_8
        -0x5c77bd1b -> :sswitch_7
        -0x4fd9de54 -> :sswitch_6
        -0x4c26fb00 -> :sswitch_5
        -0x31c23a09 -> :sswitch_4
        -0x247c987d -> :sswitch_3
        -0x1f3f429 -> :sswitch_2
        0x988ee8b -> :sswitch_1
        0x6bf3a103 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;
    .locals 6
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/noah/sdk/business/ruleengine/s<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/a;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/noah/sdk/business/ruleengine/s;

    invoke-direct {v3}, Lcom/noah/sdk/business/ruleengine/s;-><init>()V

    if-nez v2, :cond_0

    const/16 p2, -0x1f5

    const/4 p4, 0x0

    .line 5
    invoke-virtual {v3, p2, p4}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3, p4}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 p2, -0x194

    .line 8
    const-string p4, ""

    invoke-virtual {v3, p2, p4}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    if-nez p3, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    const-string p2, "evaluateRule:%s,adn_id:%d,result:%s, cost:%d ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/noah/sdk/business/ruleengine/s<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/a;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/noah/sdk/business/ruleengine/s;

    invoke-direct {v3}, Lcom/noah/sdk/business/ruleengine/s;-><init>()V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 p2, -0x1f5

    .line 15
    invoke-virtual {v3, p2, v4}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, p2}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v2, p2, v4, v4, p3}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 p2, -0x194

    .line 18
    const-string p3, ""

    invoke-virtual {v3, p2, p3}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    const-string p2, "evaluateRule:%s,adn_id:%d,result:%s, cost:%d ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method
