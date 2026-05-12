.class Lcom/baidu/mobads/sdk/internal/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/a/a;

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/a/c;Lcom/baidu/mobads/sdk/internal/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/a/d;->b:Lcom/baidu/mobads/sdk/internal/a/c;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/a/d;->a:Lcom/baidu/mobads/sdk/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 4

    if-eqz p1, :cond_3

    const-string v0, "p_e"

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "e_t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "e_n"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "e_a"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/a/d;->a:Lcom/baidu/mobads/sdk/internal/a/a;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/a;->handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "e_r"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
