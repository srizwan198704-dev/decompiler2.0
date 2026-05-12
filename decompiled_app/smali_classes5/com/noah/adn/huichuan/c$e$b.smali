.class public Lcom/noah/adn/huichuan/c$e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/c$e;->a(ILcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/b$g<",
        "Lcom/noah/adn/huichuan/view/splash/c;",
        ">;"
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$e$b;->b:Lcom/noah/adn/huichuan/c$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/c$e$b;->a:Lcom/noah/adn/huichuan/c$a;

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

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$e$b;->b:Lcom/noah/adn/huichuan/c$e;

    iget-object v2, v1, Lcom/noah/adn/huichuan/c$e;->b:Lcom/noah/sdk/business/engine/c;

    const-string v3, "adError"

    iget-object v1, v1, Lcom/noah/adn/huichuan/c$e;->c:Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, p1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$e$b;->a:Lcom/noah/adn/huichuan/c$a;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/splash/c;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$b;->a:Lcom/noah/adn/huichuan/c$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
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
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/c$e$b;->a(Lcom/noah/adn/huichuan/view/splash/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
