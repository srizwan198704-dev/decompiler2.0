.class public abstract Lcom/kwai/network/a/dv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lorg/json/JSONArray;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/dv;->a:Lorg/json/JSONArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/dv;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yu;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/yu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/network/a/yu;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/dv;->a:Lorg/json/JSONArray;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/yu;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kwai/network/a/dv;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwai/network/a/n6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/n6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/dv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwai/network/a/p6;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/dv;->a:Lorg/json/JSONArray;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/kwai/network/a/p6;->c:Ljava/util/Map;

    .line 13
    .line 14
    const-string v3, "eventList"

    .line 15
    .line 16
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/kwai/network/a/e0;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/kwai/network/a/e0;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "ReportNetwork"

    .line 30
    .line 31
    const-string v1, "\u81ea\u5b9a\u4e49\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25  INetworkService \u672a\u6ce8\u518c"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "INetworkService \u672a\u6ce8\u518c"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/dv;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v2, Lcom/kwai/network/a/dv$a;

    .line 44
    .line 45
    const-class v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lcom/kwai/network/a/dv$a;-><init>(Lcom/kwai/network/a/dv;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
