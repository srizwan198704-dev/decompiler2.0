.class public Lcom/noah/sdk/business/adn/p$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/splash/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/adn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/p;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/p$b;->a:Lcom/noah/sdk/business/adn/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/adn/p$b;->a:Lcom/noah/sdk/business/adn/p;

    iget-object p2, p1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object p1, p1, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/p$b;->a:Lcom/noah/sdk/business/adn/p;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/adn/p$b;->a:Lcom/noah/sdk/business/adn/p;

    iget-object p1, p1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/business/adn/p$b;->a:Lcom/noah/sdk/business/adn/p;

    iget-object p2, p2, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SplashNativeAdn"

    const-string v1, "splash dismiss"

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Noah-Core"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/adn/p$b;->a:Lcom/noah/sdk/business/adn/p;

    iget-object p2, p1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/business/adn/p$b;->a:Lcom/noah/sdk/business/adn/p;

    iget-object p2, p1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 2
    instance-of p1, p2, Lcom/noah/sdk/business/splash/e;

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/noah/sdk/business/splash/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/splash/e;->getClickViews()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/p$b;->a:Lcom/noah/sdk/business/adn/p;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/adn/p$b;->a:Lcom/noah/sdk/business/adn/p;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x6f

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noah/sdk/business/adn/p$b;->a:Lcom/noah/sdk/business/adn/p;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, p2, v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
