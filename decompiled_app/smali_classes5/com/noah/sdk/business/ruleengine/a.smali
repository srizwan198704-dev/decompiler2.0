.class public abstract Lcom/noah/sdk/business/ruleengine/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ruleengine/a$d;,
        Lcom/noah/sdk/business/ruleengine/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BusinessRuler"


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


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public varargs a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
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
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lcom/noah/sdk/business/ruleengine/n;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lcom/noah/sdk/business/ruleengine/n;->a(Lcom/noah/sdk/business/engine/c;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/noah/sdk/business/ruleengine/n;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Lcom/noah/sdk/business/ruleengine/a$d;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/ruleengine/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "(",
            "Lcom/noah/sdk/business/ruleengine/a$d<",
            "TT;>;",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/noah/sdk/business/ruleengine/a;->a(Lcom/noah/sdk/business/ruleengine/a$d;Lcom/noah/sdk/business/ruleengine/a$e;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Lcom/noah/sdk/business/ruleengine/a$d;Lcom/noah/sdk/business/ruleengine/a$e;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;I[Ljava/lang/Object;)V
    .locals 10
    .param p1    # Lcom/noah/sdk/business/ruleengine/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/ruleengine/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/ruleengine/a$d<",
            "TT;>;",
            "Lcom/noah/sdk/business/ruleengine/a$e;",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p6

    .line 5
    new-instance v4, Lcom/noah/sdk/business/ruleengine/s;

    invoke-direct {v4}, Lcom/noah/sdk/business/ruleengine/s;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/16 v1, -0x193

    .line 7
    invoke-virtual {v4, v1, v6}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    .line 8
    invoke-interface {p1, v4}, Lcom/noah/sdk/business/ruleengine/a$d;->a(Lcom/noah/sdk/business/ruleengine/s;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v1, -0x191

    .line 10
    invoke-virtual {v4, v1, v6}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    .line 11
    const-string v1, "err,NoahRuleEngineService null"

    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v4}, Lcom/noah/sdk/business/ruleengine/a$d;->a(Lcom/noah/sdk/business/ruleengine/s;)V

    return-void

    .line 13
    :cond_1
    invoke-interface {v5}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v1, -0x192

    .line 14
    invoke-virtual {v4, v1, v6}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    .line 15
    const-string v1, "err,NoahRuleEngineService disable"

    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v4}, Lcom/noah/sdk/business/ruleengine/a$d;->a(Lcom/noah/sdk/business/ruleengine/s;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lcom/noah/sdk/business/ruleengine/j;->isOpen(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v1, -0x195

    .line 18
    invoke-virtual {v4, v1, v6}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    .line 19
    const-string v1, "err,not found rule program"

    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v4}, Lcom/noah/sdk/business/ruleengine/a$d;->a(Lcom/noah/sdk/business/ruleengine/s;)V

    return-void

    :cond_3
    const/4 v6, 0x1

    move v7, p5

    if-lt v7, v6, :cond_4

    .line 21
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, p3, p4, v3}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v3, v2

    move-object v2, v6

    new-instance v6, Lcom/noah/sdk/business/ruleengine/a$a;

    invoke-direct {v6, p0, v4, p1}, Lcom/noah/sdk/business/ruleengine/a$a;-><init>(Lcom/noah/sdk/business/ruleengine/a;Lcom/noah/sdk/business/ruleengine/s;Lcom/noah/sdk/business/ruleengine/a$d;)V

    new-instance v7, Lcom/noah/sdk/business/ruleengine/a$b;

    invoke-direct {v7, p0, p2}, Lcom/noah/sdk/business/ruleengine/a$b;-><init>(Lcom/noah/sdk/business/ruleengine/a;Lcom/noah/sdk/business/ruleengine/a$e;)V

    move-object v1, p3

    move-object v4, v3

    move-object v0, v5

    move-object v3, v8

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/noah/sdk/business/ruleengine/j;->evaluateAsync(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/noah/sdk/business/ruleengine/g;Lcom/noah/sdk/business/ruleengine/k;)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, p3, p4, v3}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v3, v5

    new-instance v5, Lcom/noah/sdk/business/ruleengine/a$c;

    invoke-direct {v5, p0, v4, p1}, Lcom/noah/sdk/business/ruleengine/a$c;-><init>(Lcom/noah/sdk/business/ruleengine/a;Lcom/noah/sdk/business/ruleengine/s;Lcom/noah/sdk/business/ruleengine/a$d;)V

    move-object v1, p3

    move-object v4, v2

    move-object v0, v3

    move-object v2, v6

    move-object v3, v7

    invoke-interface/range {v0 .. v5}, Lcom/noah/sdk/business/ruleengine/j;->evaluateAsync(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/sdk/business/ruleengine/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evaluate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BusinessRuler"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public varargs b(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lcom/noah/sdk/business/ruleengine/s;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcom/noah/sdk/business/ruleengine/s;

    invoke-direct {v0}, Lcom/noah/sdk/business/ruleengine/s;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 p1, -0x193

    .line 4
    invoke-virtual {v0, p1, v2}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 p1, -0x191

    .line 6
    invoke-virtual {v0, p1, v2}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    .line 7
    const-string p1, "err,NoahRuleEngineService null"

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    invoke-interface {v1}, Lcom/noah/sdk/business/ruleengine/j;->isEnable()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 p1, -0x192

    .line 9
    invoke-virtual {v0, p1, v2}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    .line 10
    const-string p1, "err,NoahRuleEngineService disable"

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/noah/sdk/business/ruleengine/j;->isOpen(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p1, -0x195

    .line 12
    invoke-virtual {v0, p1, v2}, Lcom/noah/sdk/business/ruleengine/s;->a(ILjava/lang/String;)V

    .line 13
    const-string p1, "err,not found rule program"

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "evaluate "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", params: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, "null"

    :goto_0
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BusinessRuler"

    invoke-static {v3, p4, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/ruleengine/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p2, p1, p4, p3}, Lcom/noah/sdk/business/ruleengine/j;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noah/sdk/business/ruleengine/s;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 18
    const-string p1, "err, null"

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ruleengine/a;->a(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method
