.class public Lcom/noah/adn/huichuan/c$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/config/server/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$e;->b:Lcom/noah/sdk/business/engine/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/adn/huichuan/c$e;->c:Lcom/noah/sdk/business/config/server/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
    .locals 1
    .param p3    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    invoke-interface {p5, p1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/noah/adn/huichuan/c$e;->b(Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3, p5}, Lcom/noah/adn/huichuan/c$e;->a(ILcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public final a(ILcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/c$a;)V
    .locals 5
    .param p2    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noah/adn/huichuan/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget v1, v1, Lcom/noah/api/RequestInfo;->installStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "noah_hc_splash_cache_use"

    invoke-interface {v1, v3, v4, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Lcom/noah/api/RequestInfo;->installStatus:I

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->y:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p2

    .line 16
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 18
    invoke-interface {p3, p2}, Lcom/noah/adn/huichuan/c$a;->a(Lcom/noah/adn/huichuan/api/d;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->admSplashSwitch:I

    .line 20
    invoke-static {}, Lcom/noah/adn/huichuan/b;->a()Lcom/noah/adn/huichuan/b;

    move-result-object v1

    new-instance v2, Lcom/noah/adn/huichuan/c$e$b;

    invoke-direct {v2, p0, p3}, Lcom/noah/adn/huichuan/c$e$b;-><init>(Lcom/noah/adn/huichuan/c$e;Lcom/noah/adn/huichuan/c$a;)V

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/noah/adn/huichuan/b;->b(IILcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/b$g;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    invoke-interface {p4, p1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/c$e;->c(Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4, p2}, Lcom/noah/adn/huichuan/c$a;->a(Lcom/noah/adn/huichuan/api/d;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/api/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/noah/adn/huichuan/api/i;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/noah/adn/huichuan/c$e$c;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4}, Lcom/noah/adn/huichuan/c$e$c;-><init>(Lcom/noah/adn/huichuan/c$e;Lcom/noah/adn/huichuan/c$a;)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {v0, p2, p4, p3, p1}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/api/d;ZLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/splash/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4, p2}, Lcom/noah/adn/huichuan/c$a;->a(Lcom/noah/adn/huichuan/api/d;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/b;->a()Lcom/noah/adn/huichuan/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/noah/adn/huichuan/c$e$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p4}, Lcom/noah/adn/huichuan/c$e$a;-><init>(Lcom/noah/adn/huichuan/c$e;Lcom/noah/adn/huichuan/c$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, p2, p1, v1}, Lcom/noah/adn/huichuan/b;->a(Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/api/d;Landroid/content/Context;Lcom/noah/adn/huichuan/b$g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
