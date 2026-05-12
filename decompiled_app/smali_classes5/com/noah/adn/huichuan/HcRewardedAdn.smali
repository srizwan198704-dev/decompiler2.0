.class public Lcom/noah/adn/huichuan/HcRewardedAdn;
.super Lcom/noah/adn/huichuan/BaseHcRewardedAdn;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/adn/huichuan/BaseHcRewardedAdn<",
        "Lcom/noah/adn/huichuan/view/rewardvideo/f;",
        "Lcom/noah/adn/huichuan/data/HCAd;",
        ">;",
        "Lcom/noah/adn/huichuan/view/a<",
        "Lcom/noah/adn/huichuan/data/HCAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String; = "HcRewardedAdn"


# instance fields
.field public final G:Lcom/noah/adn/huichuan/c$d;

.field public H:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:Lcom/noah/adn/huichuan/utils/a;

.field public K:Lcom/noah/sdk/business/adn/adapter/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/noah/adn/huichuan/c$d;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lcom/noah/adn/huichuan/c$d;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->G:Lcom/noah/adn/huichuan/c$d;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v0, 0x46

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_show_end_report"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/utils/a;

    new-instance v1, Lcom/noah/adn/huichuan/HcRewardedAdn$d;

    invoke-direct {v1, p0, p2}, Lcom/noah/adn/huichuan/HcRewardedAdn$d;-><init>(Lcom/noah/adn/huichuan/HcRewardedAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-direct {v0, p1, v1}, Lcom/noah/adn/huichuan/utils/a;-><init>(Landroid/view/View;Lcom/noah/adn/huichuan/utils/a$b;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->J:Lcom/noah/adn/huichuan/utils/a;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcRewardedAdn;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method private i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->l0()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4db

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/huichuan/HcRewardedAdn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/huichuan/HcRewardedAdn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lcom/noah/adn/huichuan/view/rewardvideo/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->onAdShow(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/data/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/f;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->onAdClick(Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams$ClickType;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/noah/adn/huichuan/view/c$m;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/c$m;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v0, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/data/HCAd;->I()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v0, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, -0x1

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/api/a;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    const/16 v6, 0x64

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move v6, v5

    .line 144
    :goto_0
    iput v6, v0, Lcom/noah/adn/huichuan/view/c$m;->o:I

    .line 145
    .line 146
    iput-object v4, v0, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/api/d;->n()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :cond_1
    iput v5, v0, Lcom/noah/adn/huichuan/view/c$m;->e:I

    .line 155
    .line 156
    const-string v5, "rewardvideo"

    .line 157
    .line 158
    iput-object v5, v0, Lcom/noah/adn/huichuan/view/c$m;->n:Ljava/lang/String;

    .line 159
    .line 160
    iput v2, v0, Lcom/noah/adn/huichuan/view/c$m;->O:I

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/api/d;->t()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move v4, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    move v4, v2

    .line 174
    :goto_2
    iput-boolean v4, v0, Lcom/noah/adn/huichuan/view/c$m;->i:Z

    .line 175
    .line 176
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->d(Lcom/noah/adn/huichuan/view/c$m;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Lcom/noah/adn/huichuan/HcRewardedAdn$a;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/HcRewardedAdn$a;-><init>(Lcom/noah/adn/huichuan/HcRewardedAdn;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->d(Z)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Lcom/noah/sdk/business/ad/g;
    .locals 9

    .line 99
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    iget-object v3, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->e(Lcom/noah/adn/huichuan/view/rewardvideo/f;)D

    move-result-wide v4

    .line 101
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)D

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 102
    invoke-virtual/range {v1 .. v8}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/adn/huichuan/view/rewardvideo/f;Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/view/rewardvideo/f;)V

    .line 104
    iget-object v0, v1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    const-string v4, "2"

    invoke-static {v0, v3, v4}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V

    .line 105
    iget-object v0, v1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 106
    iget-object v0, v1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 107
    iget-object v0, v1, Lcom/noah/sdk/business/adn/d;->o:Lcom/noah/sdk/business/download/a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/b;

    iget-object v3, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    iget-object v4, v1, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {v0, v3, v2, v4}, Lcom/noah/adn/huichuan/view/splash/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/adn/adapter/a;)V

    iput-object v0, v1, Lcom/noah/sdk/business/adn/d;->o:Lcom/noah/sdk/business/download/a;

    .line 109
    invoke-virtual {v0}, Lcom/noah/sdk/business/download/a;->d()V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/f;Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->createBaseAdnProduct(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    const/16 v0, 0x419

    .line 91
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x69

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 93
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x424

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/4 p2, 0x6

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x3f2

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3fd

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    :cond_0
    new-instance p2, Lcom/noah/sdk/business/adn/adapter/g;

    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p2, p1, p0, p3}, Lcom/noah/sdk/business/adn/adapter/g;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/n;Lcom/noah/sdk/business/engine/c;)V

    .line 97
    iput-object p2, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 98
    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual/range {p0 .. p7}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/adn/huichuan/view/rewardvideo/f;Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/api/AdError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/view/rewardvideo/f;)V
    .locals 20
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->e(Lcom/noah/adn/huichuan/view/rewardvideo/f;)D

    move-result-wide v4

    .line 8
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v6

    invoke-static {v6}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)D

    move-result-wide v6

    .line 9
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v8

    iget-object v8, v8, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    invoke-static {v8}, Lcom/noah/adn/huichuan/constant/d;->a(Ljava/lang/String;)I

    move-result v8

    .line 10
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/adn/d;->n(Ljava/lang/Object;)D

    move-result-wide v9

    .line 11
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->r()Z

    move-result v11

    .line 12
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->k()D

    move-result-wide v12

    .line 13
    iget-object v14, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v14}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v15}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HC ad style: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "Noah-Core"

    move-wide/from16 v18, v6

    const-string v6, "HcRewardedAdn"

    invoke-static {v5, v14, v15, v6, v4}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v4, 0x419

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v5, 0x69

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 16
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v5, 0x424

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x3f2

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    move-result v3

    if-lez v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "spl_sens"

    invoke-virtual {v1, v6, v3}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->getAdSearchId()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3fe

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->e()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->h(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v1, v3}, Lcom/noah/sdk/business/adn/d;->a(DLcom/noah/sdk/business/ad/g;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmpl-double v3, v9, v5

    if-lez v3, :cond_1

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v5, 0x43b

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_1
    const/16 v3, 0x428

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v5, 0x429

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->c(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x469

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x438

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x439

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x43a

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 30
    iget-object v3, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v5, 0x445

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x446

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->i(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x44d

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3fd

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x447

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 35
    iget-object v3, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x44b

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/data/HCAd;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v5, 0x462

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/data/HCAd;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x4a8

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result v3

    const-string v5, "0"

    const-string v6, "1"

    if-eqz v3, :cond_2

    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    const/16 v7, 0x47a

    invoke-virtual {v1, v7, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x47b

    .line 40
    invoke-virtual {v1, v7, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 41
    const-string v7, "incentive_template_id"

    invoke-virtual {v1, v7, v3}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->N()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x4b1

    invoke-virtual {v1, v7, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x479

    invoke-virtual {v1, v7, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x6d

    invoke-virtual {v1, v7, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 45
    iget-object v3, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v3, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->p()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x4dc

    invoke-virtual {v1, v7, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->P()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x498

    invoke-virtual {v1, v8, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->f()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x77

    invoke-virtual {v1, v8, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x435

    invoke-virtual {v1, v8, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x3f7

    invoke-virtual {v1, v8, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x485

    invoke-virtual {v1, v8, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->V()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x48b

    invoke-virtual {v1, v8, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->a0()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v8, 0x48e

    invoke-virtual {v1, v8, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x437

    invoke-virtual {v1, v8, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->splash_screen_sensitivity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x4a4

    invoke-virtual {v1, v8, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->can_shake:Ljava/lang/String;

    const/16 v8, 0x4a5

    invoke-virtual {v1, v8, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v6

    :cond_5
    const/16 v3, 0x49b

    invoke-virtual {v1, v3, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getRewardPauseTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x4c2

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getRewardTaskText()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4c3

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getReturnPromptText()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4c5

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getRewardMomentType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x4c6

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->u()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4c4

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->O()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x4c7

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x4b9

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4ba

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->A()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x4bb

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->A()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->A()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, ""

    :goto_2
    const/16 v5, 0x4bc

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->i(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x4bd

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->G()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x49c

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4a0

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->e0()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4a9

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->M()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4aa

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->H()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4ab

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4ac

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->m()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1f9

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->Q()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x20f

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    iget-boolean v3, v3, Lcom/noah/adn/huichuan/data/HCAd;->is_test:Z

    if-eqz v3, :cond_7

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x417

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 80
    :cond_7
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->j0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4d4

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->i0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4d0

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->h0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4d3

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->f0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4d1

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->g0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4d2

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getRewardPauseTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4d9

    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 86
    iget-object v3, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "enable_reward_voucher"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_8

    goto :goto_3

    :cond_8
    move v7, v6

    .line 87
    :goto_3
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/ad/g;Z)V

    .line 88
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    new-instance v4, Lcom/noah/adn/huichuan/HcRewardedAdn$c;

    invoke-direct {v4, v0}, Lcom/noah/adn/huichuan/HcRewardedAdn$c;-><init>(Lcom/noah/adn/huichuan/HcRewardedAdn;)V

    iput-object v4, v3, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 89
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->Y()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4a6

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/f;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/n;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 5
    invoke-static {}, Lcom/noah/sdk/service/B;->f()Lcom/noah/sdk/service/B;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/HcRewardedAdn$b;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn$b;-><init>(Lcom/noah/adn/huichuan/HcRewardedAdn;Lcom/noah/sdk/business/adn/b$d;)V

    const-string p1, "dynamic_resource"

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/service/B;->a(Ljava/lang/String;Lcom/noah/sdk/service/B$e;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/view/rewardvideo/f;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/noah/sdk/business/adn/adapter/g;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v0, p1, p0, v1}, Lcom/noah/sdk/business/adn/adapter/g;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/n;Lcom/noah/sdk/business/engine/c;)V

    .line 3
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 6
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/b;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/noah/adn/huichuan/view/splash/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/business/download/a;->d()V

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->p:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5904\u7406\u5e7f\u544a:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", multi_task_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/data/HCAd;->j0()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " price="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Noah-Template"

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public b(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public batchQueryRewards(Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;>;",
            "Lcom/noah/api/IRewardsQueryCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Lcom/noah/sdk/business/ad/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->createBaseAdnProduct(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/view/rewardvideo/f;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->b(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->c(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/noah/sdk/business/adn/n;->z:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/n;->a(ZZ)Z

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->e(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->J:Lcom/noah/adn/huichuan/utils/a;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/a;->b()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x47

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->J:Lcom/noah/adn/huichuan/utils/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/utils/a;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    .line 33
    .line 34
    return-void
.end method

.method public e(Lcom/noah/adn/huichuan/view/rewardvideo/f;)D
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->is_test:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->h(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;ZD)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->c(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->i()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "huichuan reward load success, size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v4, v1}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "Noah-Core"

    const-string v6, "HcRewardedAdn"

    invoke-static {v5, v2, v3, v6, v4}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/util/List;Lcom/noah/sdk/business/engine/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 7
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->d(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Lcom/noah/sdk/business/ad/g;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4, v2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->b(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/view/rewardvideo/f;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v5

    const/4 v7, 0x1

    .line 9
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->d(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Lcom/noah/sdk/business/ad/g;

    move-result-object v8

    .line 11
    invoke-virtual {v0, v8, v1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->b(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/view/rewardvideo/f;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v9

    .line 12
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v12

    cmpl-double v10, v10, v12

    const/16 v11, 0x4d5

    if-ltz v10, :cond_0

    .line 13
    iput-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v10

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/noah/adn/huichuan/data/HCAd;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 15
    invoke-virtual {v4, v11, v8}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 16
    iput-object v5, v0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 17
    iput-object v9, v0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v10

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/noah/adn/huichuan/data/HCAd;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 20
    invoke-virtual {v8, v11, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 21
    iput-object v9, v0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 22
    iput-object v5, v0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    .line 23
    :goto_0
    iget-object v5, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v5, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v5, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a(Lcom/noah/adn/huichuan/view/a;)V

    .line 24
    iget-object v5, v0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    iget-object v9, v0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-interface {v5, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v5, v0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "finalAdnProduct="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    iget-object v9, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v9, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 28
    iget-object v9, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v9, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    move-result-object v9

    iget-object v10, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v10, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v10}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v10

    iget-object v11, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9, v10, v11, v5}, Lcom/noah/adn/huichuan/api/a;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 29
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onAdResponse finalAdnProduct="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->i0()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->i0()I

    move-result v9

    const/16 v10, 0x1e

    if-ne v9, v10, :cond_2

    .line 31
    iget-object v9, v0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    iget-object v10, v0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-interface {v9, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v9

    .line 33
    invoke-virtual {v8}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v11

    .line 34
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/16 v14, 0x4da

    invoke-virtual {v5, v14, v13}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    add-double v13, v9, v11

    .line 35
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move/from16 v16, v7

    const/16 v7, 0x4d6

    invoke-virtual {v5, v7, v15}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 36
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v13, 0x69

    invoke-virtual {v5, v13, v7}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0x4db

    invoke-virtual {v5, v13, v7}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u3010\u591a\u4efb\u52a1\u5e7f\u544a\u3011ad1: title="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", originalPrice="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", vurlList="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v9

    iget-object v9, v9, Lcom/noah/adn/huichuan/data/HCAd;->vurlList:Ljava/util/List;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", curlList="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->curlList:Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u3010\u591a\u4efb\u52a1\u5e7f\u544a\u3011ad2: title="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v4

    iget-object v4, v4, Lcom/noah/adn/huichuan/data/HCAd;->vurlList:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->curlList:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    .line 41
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noah/adn/huichuan/data/HCAd;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    return-void

    .line 42
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a(Lcom/noah/adn/huichuan/view/a;)V

    .line 44
    iget-object v1, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/adn/huichuan/view/rewardvideo/f;)Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 46
    iget-object v2, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->c()Lcom/noah/adn/huichuan/api/d;

    move-result-object v2

    iget-object v4, v0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    check-cast v4, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v4

    iget-object v5, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2, v4, v5, v1}, Lcom/noah/adn/huichuan/api/a;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 47
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onAdResponse product.getComponentId()="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->i0()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public getAdSearchId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)D
    .locals 2

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->e(Lcom/noah/adn/huichuan/view/rewardvideo/f;)D

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->j()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->f(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->g(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->h(Lcom/noah/adn/huichuan/view/rewardvideo/f;)I

    move-result p1

    return p1
.end method

.method public notifyBid(Lcom/noah/sdk/business/bidding/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/bidding/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/noah/sdk/business/bidding/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/Object;)D
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->G()D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public onAdClick(Lcom/noah/adn/huichuan/data/HCAd;I)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->D:Z

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huichuan reward onAdClicked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Noah-Core"

    const-string v3, "HcRewardedAdn"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i0()I

    move-result p1

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_1

    .line 8
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/sdk/util/J;->r(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public bridge synthetic onAdClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/HcRewardedAdn;->onAdClick(Lcom/noah/adn/huichuan/data/HCAd;I)V

    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->onAdClose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->J:Lcom/noah/adn/huichuan/utils/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/utils/a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huichuan onAdShow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HcRewardedAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u3010\u591a\u4efb\u52a1\u5e7f\u544a\u3011onAdShow: title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ad_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->l0()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, p1, v2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u3010\u591a\u4efb\u52a1\u5e7f\u544a\u3011onAdShow_ad2: ad_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", vurlList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/noah/adn/huichuan/data/HCAd;->vurlList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", curlList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->curlList:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 15
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->s()V

    .line 16
    :cond_2
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/util/J;->x(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i0()I

    move-result p1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_3

    .line 19
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/util/J;->t(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;)I

    move-result p1

    .line 22
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;I)V

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->J:Lcom/noah/adn/huichuan/utils/a;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/a;->a()V

    :cond_5
    return-void
.end method

.method public bridge synthetic onAdShow(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->onAdShow(Lcom/noah/adn/huichuan/data/HCAd;)V

    return-void
.end method

.method public onApkDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "huichuan apk download failed"

    .line 14
    .line 15
    filled-new-array {p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "Noah-Core"

    .line 20
    .line 21
    const-string p5, "HcRewardedAdn"

    .line 22
    .line 23
    invoke-static {p4, p1, p2, p5, p3}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onApkDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "huichuan apk download finished"

    .line 14
    .line 15
    filled-new-array {p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "Noah-Core"

    .line 20
    .line 21
    const-string v0, "HcRewardedAdn"

    .line 22
    .line 23
    invoke-static {p4, p1, p2, v0, p3}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    const/4 p2, 0x7

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onApkDownloadIdle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "huichuan apk download start"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Noah-Core"

    .line 20
    .line 21
    const-string v4, "HcRewardedAdn"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/adn/n;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReward(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->onReward(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/noah/sdk/util/J;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onVideoError(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public queryRewards(Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "Noah-HC"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "\u3010HcRewardedAdn\u3011sendWinNotification : is already send win notice, ignore this. session = "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x4db

    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v4, 0x4da

    .line 75
    .line 76
    invoke-virtual {p2, v4, v0}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "\u3010HcRewardedAdn\u3011sendWinNotification : is multi task, send win notice. session = "

    .line 89
    .line 90
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " price = "

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, " title"

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v7, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, v0, v7}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->l0()Lcom/noah/adn/huichuan/data/HCAd;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-static {p2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-array v0, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2, p2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->K:Lcom/noah/sdk/business/adn/adapter/a;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    double-to-int v0, v2

    .line 228
    invoke-static {p2, p1, v0}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a(Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn;->H:Lcom/noah/api/IDownloadConfirmListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x6a

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/sdk/business/engine/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->f(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->E()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/BaseHcRewardedAdn;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/f;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/f;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x78

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0x77

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_0
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
