.class public Lcom/noah/adn/huichuan/view/c$c;
.super Lcom/noah/sdk/business/hybrid/biz/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/adn/huichuan/view/c$m;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/c$c;->c:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/c$c;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/hybrid/biz/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$c;->c:Lcom/noah/adn/huichuan/view/c$m;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$c;->c:Lcom/noah/adn/huichuan/view/c$m;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->R:Lcom/noah/sdk/business/hybrid/biz/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/business/hybrid/biz/g;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$c;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$c;->c:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/data/HCAd;Lorg/json/JSONObject;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$c;->c:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->R:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$c;->c:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->R:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/g;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$c;->c:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
