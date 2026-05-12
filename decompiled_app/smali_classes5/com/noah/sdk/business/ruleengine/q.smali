.class public Lcom/noah/sdk/business/ruleengine/q;
.super Lcom/noah/sdk/business/ruleengine/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ruleengine/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/ruleengine/a<",
        "Lcom/noah/sdk/business/ruleengine/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "qwen_strategy_ruler"

.field public static final c:Ljava/lang/String; = "qwen_budget_strategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/ruleengine/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 4
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 19
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object v0

    const-string v1, "qwen_budget_strategy"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-static {v2}, Lcom/noah/sdk/util/a;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lcom/noah/sdk/business/ruleengine/q$a;

    invoke-direct {v2, v1}, Lcom/noah/sdk/business/ruleengine/q$a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p0, v1, v3}, Lcom/noah/sdk/business/ruleengine/a;->a(Lcom/noah/sdk/business/ruleengine/a$d;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;I)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-static {v1}, Lcom/noah/sdk/util/a;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 26
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 27
    :try_start_0
    const-string v3, "click_type"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p2, "is_disable_qa"

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p2, "call_scene"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "qwen_strategy_ruler"

    const-string v5, "judge open hybrid, create custom input error"

    invoke-static {v4, v5, p2, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 31
    :goto_0
    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object p2

    const-string v3, "qwen_budget_strategy"

    invoke-virtual {p2, v3}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2, p0}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, p0, v3, p1, v1}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/s;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/ruleengine/q$b;

    .line 36
    iget p0, p0, Lcom/noah/sdk/business/ruleengine/q$b;->a:I

    if-ne p0, v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 9
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 11
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object v0

    const-string v1, "qwen_budget_strategy"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-static {v2}, Lcom/noah/sdk/util/a;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 17
    :try_start_0
    const-string v5, "is_disable_qa"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v5, "call_scene"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 19
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "qwen_strategy_ruler"

    const-string v8, "judge before loaded, create custom input error"

    invoke-static {v7, v8, v5, v6}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, p0, v1, v2}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/noah/sdk/business/ruleengine/s;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/ruleengine/q$b;

    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    iget v6, v2, Lcom/noah/sdk/business/ruleengine/q$b;->a:I

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x4a7

    invoke-virtual {v5, v7, v6}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 24
    iget v2, v2, Lcom/noah/sdk/business/ruleengine/q$b;->a:I

    if-ne v2, v4, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/noah/sdk/business/ad/g;->j(I)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/q;->b(Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/q$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "qwen_budget_strategy"

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 4
    array-length p2, p4

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    aget-object p3, p4, p2

    .line 6
    instance-of p4, p3, Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 7
    check-cast p3, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    .line 9
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    const-string v2, "qwen budget rule, merge custom input error, key: "

    .line 13
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "qwen_strategy_ruler"

    invoke-static {v3, v0, v1, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/q$b;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 5
    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    const-string v1, "is_qwen_budget"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v0

    .line 9
    :goto_0
    new-instance v1, Lcom/noah/sdk/business/ruleengine/q$b;

    invoke-direct {v1, p1}, Lcom/noah/sdk/business/ruleengine/q$b;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 10
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "qwen_strategy_ruler"

    const-string v2, "qwen budget rule, convert result error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    const-string v1, "qwen_budget_strategy_rule_enable"

    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
