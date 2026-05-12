.class public Lcom/noah/adn/opera/OperaSplashAdn$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/opera/OperaSplashAdn;->show(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/opera/OperaSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/opera/OperaSplashAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

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
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->m(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->j(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v2, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/opera/OperaSplashAdn;->k(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->n(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->o(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v2, "OperaSplashAdn"

    .line 57
    .line 58
    const-string v3, "opera splash clicked"

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
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->p(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/noah/adn/opera/OperaSplashAdn;->b(Lcom/noah/adn/opera/OperaSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAdDismissed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->s(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->q(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v2, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/opera/OperaSplashAdn;->r(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    const/16 v2, 0x71

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->t(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->u(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v2, "OperaSplashAdn"

    .line 57
    .line 58
    const-string v3, "opera splash close"

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
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->w(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/noah/adn/opera/OperaSplashAdn;->c(Lcom/noah/adn/opera/OperaSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAdDisplayed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->f(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->d(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v2, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/opera/OperaSplashAdn;->e(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->g(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->h(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v2, "OperaSplashAdn"

    .line 57
    .line 58
    const-string v3, "opera splash show"

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
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->i(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/noah/adn/opera/OperaSplashAdn;->a(Lcom/noah/adn/opera/OperaSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

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
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->z(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->x(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v2, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/noah/adn/opera/OperaSplashAdn;->y(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->A(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->B(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v2, "OperaSplashAdn"

    .line 57
    .line 58
    const-string v3, "opera splash show error"

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
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->C(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$b;->a:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->D(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

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
