.class public Lcom/noah/sdk/business/struct/o;
.super Lcom/noah/sdk/business/struct/b;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "SdkRuleAdStructParser"

.field public static final c:Ljava/lang/String; = "rule"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/struct/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    const-string v0, "rule"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object v0

    const-string v1, "content_parse_model"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/ruleengine/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object v0

    const-string v1, "content_parse_model"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rule engine parse ad struct failed, ruler is null or disable, slot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Le;->m(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SdkRuleAdStructParser"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method
