.class public Lcom/noah/sdk/business/struct/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/struct/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/struct/h$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "dai-struct-service"


# instance fields
.field public a:Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;

.field public b:Lcom/noah/sdk/business/struct/o;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/struct/f;",
            ">;"
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/struct/h;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/struct/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/struct/h$a;->a:Lcom/noah/sdk/business/struct/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)I
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/struct/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/struct/f;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/struct/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/struct/c;
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/struct/n;->a()Lcom/noah/sdk/business/struct/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/struct/n;->d(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/struct/h;->b:Lcom/noah/sdk/business/struct/o;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/noah/sdk/business/struct/o;

    invoke-direct {v0}, Lcom/noah/sdk/business/struct/o;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/struct/h;->b:Lcom/noah/sdk/business/struct/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/struct/h;->b:Lcom/noah/sdk/business/struct/o;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/struct/o;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/struct/h;->b:Lcom/noah/sdk/business/struct/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dai-struct-service"

    const-string v2, "expect use rule parser but rule is disable"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :cond_2
    invoke-static {}, Lcom/noah/sdk/business/struct/n;->a()Lcom/noah/sdk/business/struct/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/struct/n;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/struct/h;->a:Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;

    invoke-direct {p1}, Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/struct/h;->a:Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/struct/h;->a:Lcom/noah/sdk/business/struct/SdkNativeAdStructParser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/Map;
    .locals 1
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
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/business/struct/h;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
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
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/business/struct/h;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 21
    invoke-virtual {p0, v0, p3}, Lcom/noah/sdk/business/struct/h;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/struct/h;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;)Z
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "noah_walleinfo_enable_v2"

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    return v1
.end method

.method public b(Lcom/noah/sdk/business/engine/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/struct/h;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/business/struct/h;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/sdk/business/struct/h;->c:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Lcom/noah/sdk/business/struct/f;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/noah/sdk/business/struct/f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, " prepare security service init matcher success"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "dai-struct-service"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
