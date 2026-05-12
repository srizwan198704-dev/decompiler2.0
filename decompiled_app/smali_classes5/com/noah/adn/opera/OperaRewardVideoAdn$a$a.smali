.class public Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/opera/OperaRewardVideoAdn$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/opera/OperaRewardVideoAdn$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/opera/OperaRewardVideoAdn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Led/a;)V
    .locals 3
    .param p1    # Led/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;->b:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->G(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn$a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;->b:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->I(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "OperaRewardVideoAdn"

    .line 30
    .line 31
    const-string v2, "[%s]-[%s]-onAdLoaded"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn$a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;->b:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/noah/adn/opera/OperaRewardVideoAdn;->B:Led/a;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->a(Lcom/noah/adn/opera/OperaRewardVideoAdn;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn$a;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;->b:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->J(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/b$b;->onAdLoaded(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAdFailedToLoad(Lfc/b;)V
    .locals 4
    .param p1    # Lfc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;->b:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/noah/adn/opera/OperaRewardVideoAdn;->B:Led/a;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->b(Lcom/noah/adn/opera/OperaRewardVideoAdn;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;->b:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->K(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn$a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;->b:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->c(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p1, Lfc/b;->a:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lfc/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "OperaRewardVideoAdn"

    .line 53
    .line 54
    const-string v2, "[%s]-[%s]-onAdFailedToLoad , onAdError: %s, message: %s"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn$a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/noah/adn/opera/OperaRewardVideoAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 64
    .line 65
    iget p1, p1, Lfc/b;->a:I

    .line 66
    .line 67
    invoke-static {p1, v3}, Lcom/noah/adn/opera/OperaAdHelper;->a(ILjava/lang/String;)Lcom/noah/api/AdError;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/b$b;->a(Lcom/noah/api/AdError;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Led/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/opera/OperaRewardVideoAdn$a$a;->a(Led/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
