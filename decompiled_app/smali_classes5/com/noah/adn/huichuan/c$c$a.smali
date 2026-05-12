.class public Lcom/noah/adn/huichuan/c$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/c$c;->b(Ljava/lang/String;Lcom/noah/api/RequestInfo;ILcom/noah/adn/huichuan/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/noah/adn/huichuan/c$a;

.field public final synthetic e:Lcom/noah/adn/huichuan/c$c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/c$c;Ljava/lang/String;ILjava/util/List;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$c$a;->e:Lcom/noah/adn/huichuan/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/c$c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/adn/huichuan/c$c$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/c$c$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/huichuan/c$c$a;->d:Lcom/noah/adn/huichuan/c$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$a;->e:Lcom/noah/adn/huichuan/c$c;

    iget-object v1, v0, Lcom/noah/adn/huichuan/c$c;->a:Lcom/noah/sdk/business/cache/v;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$a;->e:Lcom/noah/adn/huichuan/c$c;

    iget-object v1, v0, Lcom/noah/adn/huichuan/c$c;->a:Lcom/noah/sdk/business/cache/v;

    iget-object v0, v0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/adn/huichuan/c$c$a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/noah/adn/huichuan/c$c$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$c$a;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$a;->e:Lcom/noah/adn/huichuan/c$c;

    iget-object v1, p0, Lcom/noah/adn/huichuan/c$c$a;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, v0, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$a;->d:Lcom/noah/adn/huichuan/c$a;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$a;->e:Lcom/noah/adn/huichuan/c$c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    const-string p1, "hc fetch from cache error"

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/c$c$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$a;->e:Lcom/noah/adn/huichuan/c$c;

    iget-object v1, v0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/adn/huichuan/c$c$a;->e:Lcom/noah/adn/huichuan/c$c;

    iget-object v2, v2, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x52

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$a;->e:Lcom/noah/adn/huichuan/c$c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$a;->e:Lcom/noah/adn/huichuan/c$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    const-string v2, "adError"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, p1, p2}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$a;->c:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$a;->e:Lcom/noah/adn/huichuan/c$c;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/noah/adn/huichuan/c$c$a;->c:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$a;->d:Lcom/noah/adn/huichuan/c$a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$a;->d:Lcom/noah/adn/huichuan/c$a;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
