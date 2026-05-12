.class public Lcom/noah/adn/huichuan/HcNativeAdn;
.super Lcom/noah/sdk/business/adn/l;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/HcNativeAdn$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/adn/l<",
        "Lcom/noah/adn/huichuan/view/feed/b;",
        ">;",
        "Lcom/noah/sdk/business/adn/i;"
    }
.end annotation


# static fields
.field public static final R:Ljava/lang/String; = "HCNativeAdn"

.field public static final S:Ljava/lang/String; = "https://e.uc.cn/reward/web/main/reward/taskrecord/add4third"

.field public static final T:Ljava/lang/String; = "https://ad-test6.sm.cn/reward/web/main/reward/taskrecord/add4third"


# instance fields
.field public J:Lcom/noah/adn/huichuan/c$c;

.field public K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public M:Lcom/noah/adn/huichuan/view/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Lcom/noah/adn/huichuan/view/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Lcom/noah/adn/huichuan/view/e;

.field public P:Z

.field public Q:Lcom/noah/adn/huichuan/utils/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/l;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->K:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "hc_sup_mul"

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-interface {p1, p2, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    new-instance p1, Lcom/noah/adn/huichuan/c$c;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p2}, Lcom/noah/adn/huichuan/c$c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->J:Lcom/noah/adn/huichuan/c$c;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/c$c;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->G()Lcom/noah/sdk/business/cache/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/noah/sdk/stats/a;->a(ZLcom/noah/sdk/business/cache/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 v0, 0x46

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;JJ)V
    .locals 0

    .line 16
    invoke-virtual/range {p0 .. p5}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/adapter/a;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Ljava/util/Map;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/noah/api/IRewardsQueryCallback;II)V
    .locals 1
    .param p0    # Lcom/noah/api/IRewardsQueryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 159
    new-instance v0, Lcom/noah/adn/huichuan/HcNativeAdn$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn$m;-><init>(Lcom/noah/api/IRewardsQueryCallback;II)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 3
    .param p0    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 144
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/f;->i0()Lcom/noah/api/MediaViewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, v0, Lcom/noah/api/MediaViewInfo;->mediaView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Debug"

    const-string v2, "onAdShow MediaView is null !!! strong recommend use MediaView !!!"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcNativeAdn;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/d;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    .line 5
    const-string v0, "unknown hcIncentiveTaskType: "

    .line 6
    invoke-static {v0, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Noah-Debug"

    invoke-static {v2, p0, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->l(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->k(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->m(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/l;->j(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static loadSimpleAd(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 8
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/noah/sdk/business/engine/c$e;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c$e;->a()Lcom/noah/sdk/business/engine/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/noah/adn/huichuan/api/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic m(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic t(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic u(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic v(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic w(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic x(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method


# virtual methods
.method public final J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->customImpression:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdContext()Lcom/noah/sdk/business/engine/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "should_chk_impression_force"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;I)Landroid/view/View;
    .locals 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_nativeshake_angle"

    const/16 v3, 0x23

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 187
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_nativeshake_time"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v7, v0

    .line 188
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_nativeshake_acc"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v10

    .line 189
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->M2()I

    move-result v11

    .line 191
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v5

    move v6, p3

    invoke-virtual/range {v4 .. v11}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;IJIFI)Lcom/noah/sdk/service/NoahNativeShakeView;

    move-result-object p2

    const/4 p3, 0x1

    if-ne v11, p3, :cond_1

    .line 192
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_nativeshake_logostart"

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x4b3

    invoke-virtual {p1, v0, p3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_1
    return-object p2
.end method

.method public final a(Lcom/noah/common/VoucherInfo;)Lcom/noah/adn/huichuan/view/g;
    .locals 2

    .line 195
    new-instance v0, Lcom/noah/adn/huichuan/view/g;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/noah/adn/huichuan/view/g;-><init>(Landroid/content/Context;Lcom/noah/common/VoucherInfo;)V

    .line 196
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/g;->a(Lcom/noah/common/VoucherInfo;)V

    return-object v0
.end method

.method public a(Lcom/noah/adn/huichuan/view/feed/b;)Lcom/noah/sdk/business/ad/g;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/l;->a(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "download"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/feed/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const-string v2, "\u7acb\u5373\u6253\u5f00"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/noah/sdk/business/ad/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x66

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 37
    const-string v2, "noah_hc_adn_logo"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x45c

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->getAdId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x419

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->P()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x498

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->i()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x77

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x435

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/data/HCAd;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v5, 0x462

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->n(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v5, 0x43b

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(Lcom/noah/adn/huichuan/view/feed/b;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x469

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->getAdSearchId(Lcom/noah/adn/huichuan/view/feed/b;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3fe

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x428

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->y()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v5, 0x429

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->A()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x79

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->r()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x437

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget v2, v2, Lcom/noah/adn/huichuan/data/HCAdContent;->splash_screen_sensitivity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x4a4

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdContent;->can_shake:Ljava/lang/String;

    const/16 v5, 0x4a5

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 53
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x477

    .line 55
    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x438

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x439

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x43a

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0x44b

    invoke-virtual {v1, v5, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    .line 60
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x191

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HC ad style: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "Noah-Core"

    const-string v7, "HCNativeAdn"

    invoke-static {v6, v0, v2, v7, v5}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x446

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->i(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x44d

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/data/HCAd;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x4a8

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->F()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->m()Lcom/noah/api/CustomizeVideo;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    const/16 v5, 0x448

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->R()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v5, 0x451

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x479

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->V()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x48b

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4a0

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->G()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x49c

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->M()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4aa

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->H()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4ab

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4ac

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1f9

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->Q()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x20f

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->e0()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4a9

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getRewardPauseTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x4c2

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getRewardTaskText()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4c3

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getReturnPromptText()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4c5

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getRewardMomentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x4c6

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4c4

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->is_test:Z

    if-eqz v0, :cond_5

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v5, 0x417

    invoke-virtual {v1, v5, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->getAdLogo()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 86
    new-instance v5, Lcom/noah/common/Image;

    invoke-direct {v5, v0, v3, v3}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc9

    invoke-virtual {v1, v0, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->customImpression:Z

    .line 88
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/feed/b;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 91
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v5

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/a;

    .line 93
    new-instance v8, Lcom/noah/common/Image;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->d()I

    move-result v10

    .line 95
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->a()I

    move-result v11

    .line 96
    invoke-static {v5}, Lcom/noah/adn/huichuan/constant/d;->a(I)D

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;IID)V

    .line 97
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->e()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/noah/common/Image;->setIsGif(Z)V

    .line 98
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v9, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "gif_loop_count"

    const/16 v11, 0xa

    invoke-interface {v0, v9, v10, v11}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/noah/common/Image;->setGifLoopCount(I)V

    .line 99
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enablePreloadGif:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/noah/common/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 101
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 102
    :try_start_0
    new-instance v0, Lcom/noah/api/bean/GifConfig;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v9, v8}, Lcom/noah/api/bean/GifConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    iget-object v8, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v8

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9, v0, v2}, Lcom/noah/api/IGlideLoader;->preloadGif(Landroid/content/Context;Lcom/noah/api/bean/GifConfig;Lcom/noah/api/delegate/IGlidLoaderListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x12d

    .line 105
    invoke-virtual {v1, v0, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 106
    :cond_9
    new-instance v0, Lcom/noah/sdk/common/glide/d;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/noah/sdk/common/glide/d;-><init>(I)V

    const/16 v2, 0x401

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x3f7

    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->i(Lcom/noah/adn/huichuan/view/feed/b;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v2

    .line 110
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v5, 0x20e

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->B()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x45d

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3fd

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x447

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/utils/f;->h(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x465

    .line 115
    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAdContent;->ad_dsp_id:Ljava/lang/String;

    const/16 v6, 0x6d

    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAdContent;->tag_id:Ljava/lang/String;

    const/16 v6, 0x4dc

    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAdContent;->other_source_ad_id:Ljava/lang/String;

    const/16 v6, 0x485

    invoke-virtual {v1, v6, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->f()D

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v1, v3}, Lcom/noah/sdk/business/adn/d;->a(DLcom/noah/sdk/business/ad/g;Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "is video ad resource: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/noah/adn/huichuan/constant/d;->e(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " real is video: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " real creative type: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v6, "Noah-Debug"

    invoke-static {v6, v3, v5, v7, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->m(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/common/LiveInfo;

    move-result-object v0

    const/16 v3, 0x421

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "enable_native_voucher"

    invoke-interface {v0, v3, v5, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 124
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "enable_banner_voucher"

    invoke-interface {v0, v3, v5, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_c

    goto :goto_6

    :cond_c
    move v0, v2

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v4

    .line 125
    :goto_7
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/ad/g;Z)V

    .line 126
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    move-result v0

    if-lez v0, :cond_e

    .line 127
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->o0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "spl_sens"

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_e
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "1"

    goto :goto_8

    :cond_f
    const-string v0, "0"

    :goto_8
    const/16 v3, 0x49b

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x4b9

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->d(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4ba

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "can_shake"

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->a0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v3, 0x48e

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getIncentiveTaskType()I

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x4a1

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getIncentiveTaskConvertType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x4a2

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->getIncentiveTaskSugTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x4a3

    invoke-virtual {v1, v5, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 137
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x4b4

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->Y()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4a6

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 139
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/feed/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x4b0

    invoke-virtual {v1, v0, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "noah_nativeshake_logo"

    invoke-interface {p1, v0, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x47d

    invoke-virtual {v1, v0, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableUseLastCustomView:Z

    if-eqz p1, :cond_11

    .line 142
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "enable_use_last_custom_view"

    invoke-interface {p1, v0, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_10

    goto :goto_9

    .line 143
    :cond_10
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iput-boolean v2, p1, Lcom/noah/api/RequestInfo;->enableUseLastCustomView:Z

    :cond_11
    :goto_9
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/view/feed/b;)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 201
    const-string v0, "channel"

    const-string v1, "sid"

    const-string v2, "thirdid"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stat ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] getRequestParam error, content is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HCNativeAdn"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v3
.end method

.method public final a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/h;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/16 p1, 0x12d

    .line 177
    invoke-virtual {p2, p1, v1}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    return-void

    .line 178
    :cond_1
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/g;

    if-eqz v0, :cond_2

    const/16 p1, 0x12e

    .line 179
    invoke-virtual {p2, p1, v1}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    return-void

    .line 180
    :cond_2
    instance-of p1, p1, Lcom/noah/adn/huichuan/view/e;

    if-eqz p1, :cond_3

    const/16 p1, 0x12f

    .line 181
    invoke-virtual {p2, p1, v1}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/adn/extend/ShakeParams;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/l;->H:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/extend/ShakeParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 156
    invoke-static {p2}, Lcom/noah/sdk/service/v;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/ad/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Lcom/noah/adn/huichuan/view/feed/b;)V

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->s(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/sdk/constant/a;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleAdClick"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget v1, v1, Lcom/noah/api/RequestInfo;->adSlotType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HCNativeAdn"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    invoke-virtual {p0, p3, p2}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V

    .line 151
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->adSlotType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p0, p1, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/sdk/business/adn/adapter/a;)V

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p2}, Lcom/noah/sdk/constant/a;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/16 p1, 0x67

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p3, p1, v0}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x4c8

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/api/AdError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->getVoucherView(ILcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/f;

    iput-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->M:Lcom/noah/adn/huichuan/view/f;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x2

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->getVoucherView(ILcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/f;

    iput-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->N:Lcom/noah/adn/huichuan/view/f;

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x3

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->getVoucherView(ILcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/e;

    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->O:Lcom/noah/adn/huichuan/view/e;

    if-eqz p1, :cond_2

    .line 165
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    .line 167
    invoke-virtual {p0, v2, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->getVoucherView(ILcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/view/f;

    iput-object v2, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->M:Lcom/noah/adn/huichuan/view/f;

    if-eqz v2, :cond_0

    .line 168
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->getVoucherView(ILcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/f;

    iput-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->N:Lcom/noah/adn/huichuan/view/f;

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x3

    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->getVoucherView(ILcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object p1

    .line 172
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/e;

    if-eqz v0, :cond_2

    .line 173
    check-cast p1, Lcom/noah/adn/huichuan/view/e;

    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->O:Lcom/noah/adn/huichuan/view/e;

    .line 174
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V
    .locals 2

    .line 197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    :try_start_0
    const-string v0, "sid"

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 200
    :goto_0
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 3

    .line 184
    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p3

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_show_end_report"

    const/4 v2, 0x1

    invoke-interface {p3, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 185
    :cond_0
    new-instance p3, Lcom/noah/adn/huichuan/utils/a;

    new-instance v0, Lcom/noah/adn/huichuan/HcNativeAdn$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn$a;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/f;)V

    invoke-direct {p3, p2, v0}, Lcom/noah/adn/huichuan/utils/a;-><init>(Landroid/view/View;Lcom/noah/adn/huichuan/utils/a$b;)V

    iput-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->Q:Lcom/noah/adn/huichuan/utils/a;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Lcom/noah/adn/huichuan/view/feed/b;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_cnt"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 20
    new-instance v1, Lcom/noah/adn/huichuan/HcNativeAdn$f;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn$f;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/b$d;)V

    .line 21
    invoke-static {}, Lcom/noah/adn/huichuan/utils/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    move-result-object p1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    invoke-interface {p1, v2}, Lcom/noah/api/INoahConfig;->isHCDebugNativeApiNativeEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1, v0, v2, v1}, Lcom/noah/adn/huichuan/mock/a;->c(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    move-result-object p1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/noah/api/INoahConfig;->getHCMockQueryParamsFromSlotConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v2, p1, v1}, Lcom/noah/adn/huichuan/mock/a;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->n0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/config/server/a;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/noah/adn/huichuan/mock/a;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V

    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->J:Lcom/noah/adn/huichuan/c$c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/noah/adn/huichuan/c$c;->a(Ljava/lang/String;Lcom/noah/api/RequestInfo;ILcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/noah/adn/huichuan/HcNativeAdn$o;Lcom/noah/sdk/common/glide/d;)V
    .locals 3
    .param p2    # Lcom/noah/adn/huichuan/HcNativeAdn$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/common/glide/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;",
            "Lcom/noah/adn/huichuan/HcNativeAdn$o;",
            "Lcom/noah/sdk/common/glide/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    const-string v1, "image_pre_download_switch"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableImagePreDownload:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/common/Image;

    .line 5
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/noah/adn/huichuan/HcNativeAdn$c;

    invoke-direct {v2, p0, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn$c;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/adn/huichuan/HcNativeAdn$o;Lcom/noah/sdk/common/glide/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/noah/adn/huichuan/HcNativeAdn$o;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/noah/common/VoucherInfo;)Lcom/noah/adn/huichuan/view/h;
    .locals 2

    .line 8
    new-instance v0, Lcom/noah/adn/huichuan/view/h;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/noah/adn/huichuan/view/h;-><init>(Landroid/content/Context;Lcom/noah/common/VoucherInfo;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/h;->a(Lcom/noah/common/VoucherInfo;)V

    return-object v0
.end method

.method public b(Lcom/noah/adn/huichuan/view/feed/b;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/l;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->v(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->w(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/HcNativeAdn$e;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn$e;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lorg/json/JSONObject;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public batchQueryRewards(Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 2
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
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lcom/noah/api/RequestInfo;->adSlotType:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcom/noah/adn/huichuan/view/feed/b;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public customClick(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public customImpression(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->customImpressionWithoutRegisterAdView:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public d(Lcom/noah/adn/huichuan/view/feed/b;)I
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->customImpression:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->i(Lcom/noah/adn/huichuan/view/feed/b;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/constant/d;->a(Ljava/lang/String;Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/view/feed/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public destroy(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/sdk/download/HCDownloadAdListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/view/feed/i$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->q()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->o()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->x0()Lcom/noah/sdk/service/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/g;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/l;->destroy(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->Q:Lcom/noah/adn/huichuan/utils/a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/a;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public destroyAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/l;->destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/view/feed/i$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->Q:Lcom/noah/adn/huichuan/utils/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public e(Lcom/noah/adn/huichuan/view/feed/b;)D
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

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

    .line 4
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(Lcom/noah/adn/huichuan/view/feed/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/noah/adn/huichuan/view/feed/b;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->v()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public fetchDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 1
    .param p2    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Lcom/noah/adn/huichuan/view/feed/b;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->w()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->d(Lcom/noah/adn/huichuan/view/feed/b;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/i;

    .line 5
    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/view/feed/b;)Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/noah/sdk/business/adn/adapter/f;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v2, v1, p0, v3}, Lcom/noah/sdk/business/adn/adapter/f;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/i;Lcom/noah/sdk/business/engine/c;)V

    .line 8
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 10
    iget-object v3, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/noah/adn/huichuan/HcNativeAdn$g;

    invoke-direct {v3, p0, v2}, Lcom/noah/adn/huichuan/HcNativeAdn$g;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/f;)V

    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/sdk/download/HCDownloadAdListener;)V

    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->n0()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/noah/adn/huichuan/HcNativeAdn$h;

    invoke-direct {v4, p0}, Lcom/noah/adn/huichuan/HcNativeAdn$h;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;)V

    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->k1()Lcom/noah/sdk/common/glide/d;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4, v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Ljava/util/List;Lcom/noah/adn/huichuan/HcNativeAdn$o;Lcom/noah/sdk/common/glide/d;)V

    .line 16
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/b;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/noah/adn/huichuan/view/splash/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/sdk/business/download/a;)V

    .line 17
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->F()V

    .line 18
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/HcNativeAdn$i;

    invoke-direct {v1, p0, v2}, Lcom/noah/adn/huichuan/HcNativeAdn$i;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/f;)V

    iput-object v1, v0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdChoicesView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getAdIconView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getAdSearchId(Lcom/noah/adn/huichuan/view/feed/b;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public getApkDownloadStatus(Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->K:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public getBannerVoucherView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->s3()Lcom/noah/common/VoucherInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "enable_banner_voucher"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->O:Lcom/noah/adn/huichuan/view/e;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/noah/adn/huichuan/view/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/e;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->O:Lcom/noah/adn/huichuan/view/e;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->O:Lcom/noah/adn/huichuan/view/e;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/e;->setData(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->O:Lcom/noah/adn/huichuan/view/e;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public getDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/DownloadApkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->u()Lcom/noah/api/DownloadApkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/noah/adn/huichuan/view/feed/b;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->c4()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x74

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 52
    .line 53
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->i0()Lcom/noah/api/MediaViewInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, v2, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Lcom/noah/api/MediaViewInfo;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "video_mute"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-ne v2, v5, :cond_0

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v2, v3

    .line 92
    :goto_0
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/b;->d(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/f;->m(Lcom/noah/adn/huichuan/data/HCAd;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v4, 0x4

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "hc_live_never_auto_play"

    .line 126
    .line 127
    invoke-interface {v2, v6, v7, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v5, :cond_1

    .line 132
    .line 133
    move v2, v4

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->y()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_1
    if-ne v2, v4, :cond_2

    .line 142
    .line 143
    move v4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v4, 0x3

    .line 146
    if-ne v2, v4, :cond_3

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v4, 0x2

    .line 151
    if-ne v2, v4, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lcom/noah/sdk/util/v;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    xor-int/lit8 v4, v2, 0x1

    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Lcom/noah/adn/huichuan/view/feed/b;->a(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v6, "hc_video_view_auto_destroy"

    .line 179
    .line 180
    invoke-interface {v2, v4, v6, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v5, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move v5, v3

    .line 188
    :goto_3
    invoke-virtual {v1, v5}, Lcom/noah/adn/huichuan/view/feed/b;->b(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/noah/adn/huichuan/HcNativeAdn$n;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0}, Lcom/noah/adn/huichuan/HcNativeAdn$n;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/view/feed/i$b;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0x75

    .line 219
    .line 220
    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->n0()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/business/adn/l;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/ViewGroup;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, v0, p1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :goto_4
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    const/4 p1, 0x0

    .line 245
    return-object p1
.end method

.method public getShakeView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->P1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    const-string v3, "noah_enable_shake_by_rule"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->F2()Lcom/noah/sdk/service/F;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/service/F;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getVoucherView(ILcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->s3()Lcom/noah/common/VoucherInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "enable_native_voucher"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p1, v3, :cond_7

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "enable_banner_voucher"

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->O:Lcom/noah/adn/huichuan/view/e;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->getBannerVoucherView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_0
    return-object v1

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2, v2, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->N:Lcom/noah/adn/huichuan/view/f;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/common/VoucherInfo;)Lcom/noah/adn/huichuan/view/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->N:Lcom/noah/adn/huichuan/view/f;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2, v2, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_8
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->M:Lcom/noah/adn/huichuan/view/f;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_9
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/common/VoucherInfo;)Lcom/noah/adn/huichuan/view/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->M:Lcom/noah/adn/huichuan/view/f;

    .line 123
    .line 124
    return-object p1
.end method

.method public getWinNoticeWarningView(Lcom/noah/sdk/business/adn/adapter/f;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;)Lcom/noah/adn/huichuan/view/ui/widget/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)D
    .locals 2

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->e(Lcom/noah/adn/huichuan/view/feed/b;)D

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lcom/noah/adn/huichuan/view/feed/b;)I
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->x()I

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
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->f(Lcom/noah/adn/huichuan/view/feed/b;)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/noah/adn/huichuan/view/feed/b;)Z
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/feed/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/constant/d;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->g(Lcom/noah/adn/huichuan/view/feed/b;)I

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
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->h(Lcom/noah/adn/huichuan/view/feed/b;)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/view/feed/i;

    .line 6
    instance-of v3, v2, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
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
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->l(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyNativeAd(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "customClickStat"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->t(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "customCompleteStat"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v1, "customRewardStat"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;)D
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

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

.method public pause(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public play(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public queryNativeReward(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 4
    .param p2    # Lcom/noah/api/IRewardsQueryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/service/v;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/ad/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/noah/adn/huichuan/HcNativeAdn$l;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn$l;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v1, v2, p1, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-static {p2, p1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/api/IRewardsQueryCallback;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stat_repeat_show"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hc_view_visible_check_interval"

    const/16 v6, 0x12c

    invoke-interface {v0, v3, v5, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hide_shakeview_clicked"

    invoke-interface {v0, v3, v5, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 5
    :goto_1
    new-instance v7, Lcom/noah/adn/huichuan/HcNativeAdn$j;

    invoke-direct {v7, p0, p1, v1}, Lcom/noah/adn/huichuan/HcNativeAdn$j;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/view/feed/b;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/HcNativeAdn;->J()Z

    move-result v9

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/adn/huichuan/view/feed/i$a;ZZIZ)V

    :cond_2
    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 10
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stat_repeat_show"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v4

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hc_view_visible_check_interval"

    const/16 v7, 0x12c

    invoke-interface {v0, v3, v5, v7}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hide_shakeview_clicked"

    invoke-interface {v0, v3, v5, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    .line 12
    :goto_1
    new-instance v5, Lcom/noah/adn/huichuan/HcNativeAdn$k;

    invoke-direct {v5, p0, p1, v1}, Lcom/noah/adn/huichuan/HcNativeAdn$k;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/view/feed/b;)V

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/HcNativeAdn;->J()Z

    move-result v7

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/noah/adn/huichuan/view/feed/i$a;ZZIZ)V

    :cond_2
    return-void
.end method

.method public replay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/rewards/i;->b()Lcom/noah/sdk/business/rewards/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewards/i;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 3
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn;->P:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "\u3010HcNativeAdn\u3011sendWinNotification : is already send win notice, ignore this. session_id"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "Noah-HC"

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->g()Lcom/noah/adn/huichuan/data/HCAd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1, p2}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->c(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/noah/adn/huichuan/HcNativeAdn$d;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, Lcom/noah/adn/huichuan/HcNativeAdn$d;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/api/IDownloadConfirmListener;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setMute(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/l;->setMute(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/noah/sdk/business/adn/l;->F:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/b;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setNativeAdToChoiceView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNativeAdToMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->n()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/b;->H()V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/sdk/business/adn/adapter/f;)V

    :cond_1
    return-void
.end method

.method public unregister(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 9

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noah/adn/huichuan/view/feed/b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_nativeshake_logostart"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "noah_nativeshake_start"

    invoke-interface {v2, v3, v5, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->M2()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v4, v3

    :cond_0
    int-to-long v5, v0

    int-to-long v2, v2

    move-wide v7, v2

    move v2, v4

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/noah/adn/huichuan/view/feed/b;->a(ZJJ)V

    :cond_1
    return-void
.end method

.method public final w(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_native_voucher"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    new-instance v2, Lcom/noah/sdk/service/T;

    invoke-direct {v2}, Lcom/noah/sdk/service/T;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->getVoucherView(ILcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->getVoucherView(ILcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->i0()Lcom/noah/api/MediaViewInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->i0()Lcom/noah/api/MediaViewInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/api/MediaViewInfo;->mediaView:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/noah/sdk/service/T;->a(Landroid/view/View;Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public x()Lcom/noah/sdk/business/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/sdk/business/cache/u<",
            "Lcom/noah/adn/huichuan/view/feed/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/HcNativeAdn$b;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/HcNativeAdn$b;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn;)V

    return-object v0
.end method
