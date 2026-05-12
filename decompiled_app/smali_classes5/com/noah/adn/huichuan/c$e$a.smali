.class public Lcom/noah/adn/huichuan/c$e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/c$e;->c(Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/b$g<",
        "Ljava/util/List<",
        "Lcom/noah/adn/huichuan/view/splash/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/c$a;

.field public final synthetic b:Lcom/noah/adn/huichuan/c$e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/c$e;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$e$a;->b:Lcom/noah/adn/huichuan/c$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/c$e$a;->a:Lcom/noah/adn/huichuan/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 4
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/noah/adn/huichuan/c$e$a;->b:Lcom/noah/adn/huichuan/c$e;

    iget-object v2, v2, Lcom/noah/adn/huichuan/c$e;->c:Lcom/noah/sdk/business/config/server/a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    const-string v3, "adFetchErrorDetail"

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$a;->b:Lcom/noah/adn/huichuan/c$e;

    iget-object p1, p1, Lcom/noah/adn/huichuan/c$e;->b:Lcom/noah/sdk/business/engine/c;

    const-string v3, "adPreloadError"

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$a;->a:Lcom/noah/adn/huichuan/c$a;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
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
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$a;->b:Lcom/noah/adn/huichuan/c$e;

    iget-object v1, v0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$a;->b:Lcom/noah/adn/huichuan/c$e;

    iget-object v0, v0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$a;->b:Lcom/noah/adn/huichuan/c$e;

    iget-object v0, v0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$a;->a:Lcom/noah/adn/huichuan/c$a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$a;->b:Lcom/noah/adn/huichuan/c$e;

    iget-object v0, v0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/c$e$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
