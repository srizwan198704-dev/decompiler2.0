.class public Lcom/noah/sdk/service/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "m-tpa"

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/sdk/service/d;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/noah/sdk/service/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/service/d$a;->a:Lcom/noah/sdk/service/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 35
    const-string v1, "template_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/16 p1, 0x10

    if-eq v0, p1, :cond_2

    const/16 p1, 0x11

    if-eq v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/service/d;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/service/d;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 30
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/engine/c;->e(I)V

    .line 34
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-static {v3, v2}, Lcom/noah/sdk/business/ruleengine/n;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->supportMultiTemplates:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/cache/g;->e()Lcom/noah/sdk/business/cache/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/cache/g;->e(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "m-tpa"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "noah_ad_merge_order"

    invoke-interface {v3, v4, v5, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/noah/sdk/service/d;->a(Lorg/json/JSONObject;)I

    move-result v4

    invoke-virtual {p1, v4, v3, v0}, Lcom/noah/sdk/business/engine/c;->a(IILorg/json/JSONArray;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " templates valid so start service and remove exist templates order = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " templates invalid so skip service"

    .line 9
    invoke-static {p1, v0, v3}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/service/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    const-string v0, "ad_merge_from_rule"

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v1
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v0

    const-string v1, "m-tpa"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 91
    invoke-interface {v0}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    .line 92
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v3

    .line 93
    invoke-static {p1}, Lcom/noah/sdk/business/ruleengine/n;->a(Lcom/noah/sdk/business/engine/c;)Lorg/json/JSONObject;

    move-result-object v4

    .line 94
    sget-object v5, Lcom/noah/sdk/service/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 96
    :goto_0
    const-string v6, "last_merge_req_num"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v5, "ads"

    iget v3, v3, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    invoke-virtual {p0, p2, v3}, Lcom/noah/sdk/service/d;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string v3, "images_ad_show_templates"

    invoke-interface {v0, p1, p2, v3, v4}, Lcom/noah/sdk/business/ruleengine/j;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 100
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v2

    .line 101
    :goto_1
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 102
    :cond_3
    const-string p1, "judge from rule result does not meet expectations"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 103
    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "judge from rule error"

    invoke-static {v1, v0, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 104
    :goto_3
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 105
    :cond_4
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " can not use multi templates because rule engine is not enable"

    .line 106
    invoke-static {p1, p2, v0}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/z;->a()Lcom/noah/api/IDynamicRenderService;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lcom/noah/api/RequestInfo;->supportMultiTemplates:Z

    const-string v3, " can not use multi templates because merge num = "

    const/4 v4, 0x0

    const-string v5, "m-tpa"

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    const/4 v7, 0x2

    if-lt v2, v7, :cond_f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget v7, v0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    if-lt v2, v7, :cond_f

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lcom/noah/sdk/service/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " judge from rule is enable"

    .line 6
    invoke-static {p1, v2, v7}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->f(Ljava/util/List;)V

    .line 10
    iget v7, v0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/service/d;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    .line 12
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " can not use multi templates because rule engine result false"

    .line 15
    invoke-static {p1, p2, p3}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v4

    .line 17
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " rule engine result true"

    .line 18
    invoke-static {p1, v2, v7}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " run rule engine error"

    .line 21
    invoke-static {p1, p2, p3}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v4

    .line 23
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " judge from rule is disable"

    .line 24
    invoke-static {p1, v2, v7}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, " "

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/adn/adapter/a;

    .line 28
    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_4

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v9

    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->w()Lorg/json/JSONArray;

    move-result-object v11

    invoke-interface {v1, v11, v9}, Lcom/noah/api/IDynamicRenderService;->findMatchTemplate(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 34
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " select ad but this can not match template "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string v7, "noah_ad_merge_select_adid"

    const/4 v9, 0x1

    invoke-static {p3, p2, v7, v9}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v9, :cond_7

    goto :goto_2

    :cond_7
    move v9, v6

    .line 37
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_a

    .line 38
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 40
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 41
    invoke-static {v7}, Lcom/noah/sdk/business/fetchad/ssp/d;->f(Ljava/util/List;)V

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noah/sdk/business/adn/adapter/a;

    .line 43
    invoke-virtual {v9}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual {p3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " can not use multi templates because adId already exist: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual {p3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 50
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->f(Ljava/util/List;)V

    .line 51
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v2, v0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    if-ge p3, v2, :cond_d

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {p1, p3, v3}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    iget p1, v0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " select size = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v4

    .line 56
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 57
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->w()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/noah/api/IDynamicRenderService;->findMatchTemplate(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    const/16 v4, 0x460

    invoke-virtual {v3, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " select success ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 60
    :cond_e
    sget-object p3, Lcom/noah/sdk/service/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a()Lcom/noah/sdk/business/fetchad/FetchAdCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->c(Lcom/noah/sdk/business/engine/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 61
    :cond_f
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {p1, p3, v3}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    iget p1, v0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ads size = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v4
.end method
