.class public Lcom/noah/adn/huichuan/c$e$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/splash/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/c$e;->b(Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$e$c;->b:Lcom/noah/adn/huichuan/c$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/c$e$c;->a:Lcom/noah/adn/huichuan/c$a;

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
    .locals 5
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$e$c;->b:Lcom/noah/adn/huichuan/c$e;

    iget-object v2, v1, Lcom/noah/adn/huichuan/c$e;->b:Lcom/noah/sdk/business/engine/c;

    const-string v3, "adError"

    iget-object v1, v1, Lcom/noah/adn/huichuan/c$e;->c:Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, p1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$e$c;->a:Lcom/noah/adn/huichuan/c$a;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$c;->b:Lcom/noah/adn/huichuan/c$e;

    iput-object p1, v0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$c;->a:Lcom/noah/adn/huichuan/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method
