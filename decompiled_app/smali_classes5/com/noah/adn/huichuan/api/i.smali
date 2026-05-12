.class public Lcom/noah/adn/huichuan/api/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Z

.field public static final d:Ljava/lang/String; = "HCSplashAd"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/adn/huichuan/view/splash/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/noah/adn/huichuan/api/i;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/api/d;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/api/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 68
    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->Y()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "sdk_strategy_group_id"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/api/d;ZLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/splash/d;)V
    .locals 8
    .param p1    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p4, p0, Lcom/noah/adn/huichuan/api/i;->b:Lcom/noah/adn/huichuan/view/splash/d;

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HCSplashAd"

    if-eqz v0, :cond_2

    .line 4
    sget-boolean p1, Lcom/noah/adn/huichuan/api/i;->c:Z

    if-eqz p1, :cond_1

    .line 5
    const-string p1, "\u3010HC\u3011\u3010SplashAd\u3011slotId is null"

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->g:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 7
    :cond_2
    sget-boolean v0, Lcom/noah/adn/huichuan/api/i;->c:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u3010HC\u3011\u3010SplashAd\u3011starting loadAd, slotId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p1, v6}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/api/d;Ljava/util/HashMap;)V

    .line 11
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->E()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/noah/adn/huichuan/api/i$a;

    invoke-direct {v7, p0, p2, p1}, Lcom/noah/adn/huichuan/api/i$a;-><init>(Lcom/noah/adn/huichuan/api/i;ZLcom/noah/adn/huichuan/api/d;)V

    move-object v2, p1

    move v4, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    new-instance v0, Lcom/noah/adn/huichuan/api/i$d;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/api/i$d;-><init>(Lcom/noah/adn/huichuan/api/i;Lcom/noah/adn/huichuan/constant/b;)V

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/splash/c;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/c;->c(J)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/c;->b(J)V

    .line 66
    iget-object v1, p0, Lcom/noah/adn/huichuan/api/i;->a:Landroid/content/Context;

    new-instance v2, Lcom/noah/adn/huichuan/api/i$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/noah/adn/huichuan/api/i$c;-><init>(Lcom/noah/adn/huichuan/api/i;Lcom/noah/adn/huichuan/view/splash/c;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/utils/j;->a(Lcom/noah/adn/huichuan/view/splash/c;Landroid/content/Context;Lcom/noah/adn/huichuan/utils/m;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/noah/adn/huichuan/api/d;)V
    .locals 10
    .param p2    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            ">;",
            "Lcom/noah/adn/huichuan/api/d;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v1, :cond_2

    .line 45
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-nez v2, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAd;->preload_type:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->preload_type:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->s:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 51
    :cond_4
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sget-object v7, Lcom/noah/adn/huichuan/constant/b;->r:Lcom/noah/adn/huichuan/constant/b;

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v7, v4}, Lcom/noah/adn/huichuan/constant/b;->a(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 57
    new-instance v3, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-direct {v3, p2, v0}, Lcom/noah/adn/huichuan/view/splash/c;-><init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 58
    iget-object v9, p0, Lcom/noah/adn/huichuan/api/i;->a:Landroid/content/Context;

    new-instance v0, Lcom/noah/adn/huichuan/api/i$b;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/huichuan/api/i$b;-><init>(Lcom/noah/adn/huichuan/api/i;Ljava/util/List;Lcom/noah/adn/huichuan/view/splash/c;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lcom/noah/adn/huichuan/constant/b;)V

    invoke-static {v3, v9, v0}, Lcom/noah/adn/huichuan/utils/j;->a(Lcom/noah/adn/huichuan/view/splash/c;Landroid/content/Context;Lcom/noah/adn/huichuan/utils/m;)V

    .line 59
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/noah/adn/huichuan/api/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->J()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noah/sdk/business/splash/utils/c;->b(Ljava/lang/String;Lcom/noah/sdk/business/splash/utils/c$c;)V

    .line 61
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 62
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/noah/sdk/business/splash/utils/c;->b(Ljava/lang/String;Lcom/noah/sdk/business/splash/utils/c$c;)V

    :cond_5
    move-object p1, v6

    goto :goto_2

    :cond_6
    move-object v1, p0

    return-void
.end method

.method public final a(ZLcom/noah/adn/huichuan/data/HCAdResponse;Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;)V
    .locals 5
    .param p3    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 12
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    .line 13
    iget-object p4, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/data/HCSlotAd;

    if-eqz v1, :cond_2

    .line 18
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCSlotAd;->slotId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/data/HCSlotAd;

    :cond_4
    if-nez v1, :cond_5

    .line 20
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    .line 21
    iget-object p4, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 23
    :cond_5
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    if-nez v4, :cond_8

    move v4, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    iget v4, v4, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    :goto_2
    if-gtz v4, :cond_9

    .line 28
    iget-object v4, p0, Lcom/noah/adn/huichuan/api/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    move-result v4

    .line 29
    :cond_9
    invoke-static {v3, v4, v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    .line 30
    new-instance v4, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-direct {v4, p3, v3}, Lcom/noah/adn/huichuan/view/splash/c;-><init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 31
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->t:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/constant/b;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/constant/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    :cond_b
    if-eqz p1, :cond_c

    .line 34
    invoke-virtual {p0, v1, p3}, Lcom/noah/adn/huichuan/api/i;->a(Ljava/util/List;Lcom/noah/adn/huichuan/api/d;)V

    return-void

    .line 35
    :cond_c
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/api/i;->a(Ljava/util/List;)V

    return-void

    .line 36
    :cond_d
    :goto_3
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    .line 37
    iget-object p4, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 39
    :cond_e
    :goto_4
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->k:Lcom/noah/adn/huichuan/constant/b;

    .line 40
    iget-object p4, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void
.end method
