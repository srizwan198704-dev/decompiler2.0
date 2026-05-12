.class public Lcom/noah/sdk/business/ruleengine/b;
.super Lcom/noah/sdk/business/ruleengine/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/ruleengine/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ad_struct_parser"

.field public static final c:Ljava/lang/String; = "content_parse_model"


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
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "content_parse_model"

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
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

    const/4 p2, 0x0

    .line 3
    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, v0, p3}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "AdStructParserRuler"

    if-eqz p4, :cond_1

    .line 4
    array-length v0, p4

    if-lez v0, :cond_1

    .line 5
    aget-object p4, p4, p2

    .line 6
    instance-of v0, p4, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 7
    check-cast p4, Lorg/json/JSONArray;

    .line 8
    :try_start_0
    const-string v0, "materials"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p4

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "createParams put ads error"

    invoke-static {p3, v0, p4, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-object p1

    .line 10
    :cond_0
    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "createParams args is not JSONArray"

    invoke-static {p3, p4, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p1

    .line 11
    :cond_1
    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "createParams args is null"

    invoke-static {p3, p4, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ad_struct_parser"

    const-string v2, "convertResult error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "content_parse_model"

    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/business/ruleengine/j;->isOpen(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
