.class public Lcom/noah/adn/huichuan/view/interstital/a$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/interstital/a;->getMediaView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/interstital/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/interstital/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a$g;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$g;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/interstital/a;->v:Lcom/noah/sdk/business/engine/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a$g;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/interstital/a;->v:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native onVideoCompleted"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "BaseInterstitialView"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$g;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/a;->d()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$g;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/a;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$g;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/interstital/a;->v:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a$g;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/interstital/a;->v:Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "native onVideoStart"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Noah-Core"

    .line 26
    .line 27
    const-string v4, "BaseInterstitialView"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$g;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/a;->onStart()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    .line 1
    return-void
.end method
