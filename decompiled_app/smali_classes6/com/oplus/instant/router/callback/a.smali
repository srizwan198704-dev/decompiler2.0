.class public Lcom/oplus/instant/router/callback/a;
.super Lcom/oplus/instant/router/callback/Callback;


# instance fields
.field public c:Lcom/oplus/instant/router/callback/Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/instant/router/callback/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/instant/router/callback/Callback;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/oplus/instant/router/callback/b;

    invoke-direct {p1}, Lcom/oplus/instant/router/callback/b;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/oplus/instant/router/callback/a;->c:Lcom/oplus/instant/router/callback/Callback;

    return-void
.end method

.method public onResponse(Lcom/oplus/instant/router/callback/Callback$Response;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oplus/instant/router/callback/Callback$Response;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/instant/router/callback/Callback$Response;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failMsg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/l17;->a()Les/l17;

    move-result-object v1

    invoke-virtual {v1}, Les/l17;->c()Lcom/oplus/instant/router/Instant$IStatisticsProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/instant/router/Instant$IStatisticsProvider;->onStat(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/instant/router/callback/Callback$Response;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "router_response"

    invoke-static {v1, v0}, Les/bc7;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/instant/router/callback/a;->c:Lcom/oplus/instant/router/callback/Callback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/oplus/instant/router/callback/Callback;->onResponse(Lcom/oplus/instant/router/callback/Callback$Response;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/instant/router/callback/a;->c:Lcom/oplus/instant/router/callback/Callback;

    :cond_1
    return-void
.end method
