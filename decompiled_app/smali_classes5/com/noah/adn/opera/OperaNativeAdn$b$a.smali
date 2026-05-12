.class public Lcom/noah/adn/opera/OperaNativeAdn$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/opera/OperaNativeAdn$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/opera/OperaNativeAdn$b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/opera/OperaNativeAdn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbd/a;)V
    .locals 3
    .param p1    # Lbd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/adn/opera/OperaNativeAdn;->t(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/noah/adn/opera/OperaNativeAdn;->u(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v1, "OperaNativeAdn"

    .line 30
    .line 31
    const-string v2, "[%s]-[%s]-onAdLoaded"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/noah/adn/opera/OperaNativeAdn;->b(Lcom/noah/adn/opera/OperaNativeAdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/noah/adn/opera/OperaNativeAdn;->b(Lcom/noah/adn/opera/OperaNativeAdn;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/noah/adn/opera/OperaNativeAdn$b;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/noah/adn/opera/OperaNativeAdn;->v(Lcom/noah/adn/opera/OperaNativeAdn;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/b$b;->onAdLoaded(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/adn/opera/OperaNativeAdn;->l(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/noah/adn/opera/OperaNativeAdn;->m(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v2, "OperaNativeAdn"

    .line 26
    .line 27
    const-string v3, "opera native clicked"

    .line 28
    .line 29
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Noah-Core"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/noah/adn/opera/OperaNativeAdn;->p(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/noah/adn/opera/OperaNativeAdn;->n(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/noah/adn/opera/OperaNativeAdn;->o(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x62

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/noah/adn/opera/OperaNativeAdn;->q(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/noah/adn/opera/OperaNativeAdn;->b(Lcom/noah/adn/opera/OperaNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onAdFailedToLoad(Lfc/b;)V
    .locals 4
    .param p1    # Lfc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/adn/opera/OperaNativeAdn;->c(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/noah/adn/opera/OperaNativeAdn;->d(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget v2, p1, Lfc/b;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lfc/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "OperaNativeAdn"

    .line 38
    .line 39
    const-string v2, "[%s]-[%s]-onAdFailedToLoad, code: %s, message: %s"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/noah/adn/opera/OperaNativeAdn;->a(Lcom/noah/adn/opera/OperaNativeAdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/noah/adn/opera/OperaNativeAdn;->a(Lcom/noah/adn/opera/OperaNativeAdn;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 69
    .line 70
    iget p1, p1, Lfc/b;->a:I

    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/noah/adn/opera/OperaAdHelper;->a(ILjava/lang/String;)Lcom/noah/api/AdError;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/b$b;->a(Lcom/noah/api/AdError;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onAdImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/adn/opera/OperaNativeAdn;->e(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/noah/adn/opera/OperaNativeAdn;->f(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

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
    const-string v2, "OperaNativeAdn"

    .line 26
    .line 27
    const-string v3, "opera native impression"

    .line 28
    .line 29
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Noah-Core"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/noah/adn/opera/OperaNativeAdn;->i(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/noah/adn/opera/OperaNativeAdn;->g(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/noah/adn/opera/OperaNativeAdn;->h(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x61

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a:Lcom/noah/adn/opera/OperaNativeAdn$b;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/noah/adn/opera/OperaNativeAdn;->j(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/noah/adn/opera/OperaNativeAdn;->a(Lcom/noah/adn/opera/OperaNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/opera/OperaNativeAdn$b$a;->a(Lbd/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
