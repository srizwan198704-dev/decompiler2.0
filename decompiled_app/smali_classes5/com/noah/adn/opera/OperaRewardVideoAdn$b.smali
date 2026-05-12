.class public Lcom/noah/adn/opera/OperaRewardVideoAdn$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltc/b;
.implements Lfc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/opera/OperaRewardVideoAdn;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/opera/OperaRewardVideoAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/opera/OperaRewardVideoAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->m(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->j(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v2, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->k(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;

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
    const/16 v2, 0x62

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->n(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->o(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v2, "OperaRewardVideoAdn"

    .line 57
    .line 58
    const-string v3, "opera reward clicked"

    .line 59
    .line 60
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Noah-Core"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->p(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->b(Lcom/noah/adn/opera/OperaRewardVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAdDismissed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->q(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->r(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "OperaRewardVideoAdn"

    .line 22
    .line 23
    const-string v3, "opera reward close"

    .line 24
    .line 25
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Noah-Core"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->s(Lcom/noah/adn/opera/OperaRewardVideoAdn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdDisplayed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->f(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->d(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v2, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->e(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;

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
    const/16 v2, 0x61

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->g(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->h(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v2, "OperaRewardVideoAdn"

    .line 57
    .line 58
    const-string v3, "opera reward show"

    .line 59
    .line 60
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Noah-Core"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->i(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->a(Lcom/noah/adn/opera/OperaRewardVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAdFailedToShow(Lfc/b;)V
    .locals 4
    .param p1    # Lfc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->w(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->t(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v2, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->u(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;

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
    const/16 v2, 0x6b

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->x(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->y(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v2, "OperaRewardVideoAdn"

    .line 57
    .line 58
    const-string v3, "opera reward show error"

    .line 59
    .line 60
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Noah-Core"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->z(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->A(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p1, Lfc/b;->a:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p1, Lfc/b;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public onUserRewarded(Lfc/l;)V
    .locals 3
    .param p1    # Lfc/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->D(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->B(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->C(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x70

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->E(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->F(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "OperaRewardVideoAdn"

    .line 57
    .line 58
    const-string v2, "opera rewarded"

    .line 59
    .line 60
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Noah-Core"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/noah/adn/opera/OperaRewardVideoAdn$b;->a:Lcom/noah/adn/opera/OperaRewardVideoAdn;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->H(Lcom/noah/adn/opera/OperaRewardVideoAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v0, v1, v2}, Lcom/noah/adn/opera/OperaRewardVideoAdn;->a(Lcom/noah/adn/opera/OperaRewardVideoAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
