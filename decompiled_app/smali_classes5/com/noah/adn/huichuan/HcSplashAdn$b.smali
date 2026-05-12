.class public Lcom/noah/adn/huichuan/HcSplashAdn$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcSplashAdn;->loadDemandAd(Lcom/noah/sdk/business/adn/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/c$a<",
        "Ljava/util/List<",
        "Lcom/noah/adn/huichuan/view/splash/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/HcSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/api/d;)V
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/stats/a;

    move-result-object v0

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/api/d;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/stats/a;->a(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;I)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->t(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const-string v0, "adPreloadSend"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->V(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->D(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->M(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->j(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;IILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->e0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->f0(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x5c

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->c(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->d(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "hc splash onError code = "

    .line 57
    .line 58
    const-string v3, " message = "

    .line 59
    .line 60
    invoke-static {p1, v2, v3, p2}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Noah-Core"

    .line 69
    .line 70
    const-string v4, "HCSplashAdn"

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$b;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 76
    .line 77
    new-instance v1, Lcom/noah/api/AdError;

    .line 78
    .line 79
    const-string v2, "splash ad error: code = "

    .line 80
    .line 81
    const-string v3, " msg = "

    .line 82
    .line 83
    invoke-static {p1, v2, v3, p2}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/api/AdError;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
