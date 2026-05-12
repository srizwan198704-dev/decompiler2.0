.class public Lcom/noah/adn/huichuan/api/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Z

.field public static final d:Ljava/lang/String; = "HCInterstitialAdApi"


# instance fields
.field public a:Lcom/noah/adn/huichuan/view/interstital/f;

.field public b:Lcom/noah/adn/huichuan/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/noah/adn/huichuan/api/f;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/noah/adn/huichuan/api/f$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/api/f$c;-><init>(Lcom/noah/adn/huichuan/api/f;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/interstital/f;)V
    .locals 3
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Lcom/noah/adn/huichuan/api/f;->a:Lcom/noah/adn/huichuan/view/interstital/f;

    const-string p3, "HCInterstitialAdApi"

    if-nez p1, :cond_2

    .line 2
    sget-boolean p1, Lcom/noah/adn/huichuan/api/f;->c:Z

    if-eqz p1, :cond_1

    .line 3
    const-string p1, "\u3010HC\u3011\u3010RewardVideo\u3011adSlot is null"

    invoke-static {p3, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->f:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/api/f;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/f;->b:Lcom/noah/adn/huichuan/api/d;

    .line 6
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-boolean p1, Lcom/noah/adn/huichuan/api/f;->c:Z

    if-eqz p1, :cond_3

    .line 9
    const-string p1, "\u3010HC\u3011\u3010RewardVideo\u3011slotId is null"

    invoke-static {p3, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->g:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/api/f;->a(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_4
    sget-boolean v1, Lcom/noah/adn/huichuan/api/f;->c:Z

    if-eqz v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u3010HC\u3011\u3010RewardVideo\u3011starting loadAd, slotId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    new-instance p3, Lcom/noah/adn/huichuan/api/f$a;

    invoke-direct {p3, p0, v0, p2}, Lcom/noah/adn/huichuan/api/f$a;-><init>(Lcom/noah/adn/huichuan/api/f;Ljava/lang/String;Lcom/noah/api/RequestInfo;)V

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/base/net/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/HCAdResponse;Lcom/noah/api/RequestInfo;Ljava/lang/String;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ": "

    const-string v1, "HCInterstitialAdApi"

    if-nez p2, :cond_1

    .line 14
    sget-boolean p2, Lcom/noah/adn/huichuan/api/f;->c:Z

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011response data is null, slotId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/api/f;->a(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-object v2, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    if-eqz v2, :cond_15

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/HCSlotAd;

    if-nez v3, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/HCSlotAd;->slotId:Ljava/lang/String;

    .line 21
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x0

    if-nez v3, :cond_6

    .line 22
    iget-object v3, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/HCSlotAd;

    :cond_6
    if-nez v3, :cond_8

    .line 23
    sget-boolean p2, Lcom/noah/adn/huichuan/api/f;->c:Z

    if-eqz p2, :cond_7

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011destSlotAd is null, slotId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/api/f;->a(ILjava/lang/String;)V

    return-void

    .line 26
    :cond_8
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    if-eqz v3, :cond_13

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_5

    .line 28
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/adn/huichuan/data/HCAd;

    if-nez v6, :cond_a

    goto :goto_2

    .line 30
    :cond_a
    iget-object v7, v6, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    invoke-static {v7}, Lcom/noah/adn/huichuan/constant/d;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "hc interstitial style is invalid: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "hc-sty"

    invoke-static {v7, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    if-nez p3, :cond_c

    move v7, v2

    goto :goto_3

    .line 32
    :cond_c
    iget v7, p3, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    :goto_3
    if-gtz v7, :cond_d

    .line 33
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    move-result v7

    .line 34
    :cond_d
    invoke-static {v6, v7, v2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    .line 35
    new-instance v7, Lcom/noah/adn/huichuan/view/interstital/e;

    iget-object v8, p0, Lcom/noah/adn/huichuan/api/f;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-direct {v7, v8, v6}, Lcom/noah/adn/huichuan/view/interstital/e;-><init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 36
    iget-object v6, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->sid:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/noah/adn/huichuan/view/interstital/e;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 39
    sget-boolean p2, Lcom/noah/adn/huichuan/api/f;->c:Z

    if-eqz p2, :cond_f

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011hcRewardVideoAdList is null, slotId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v5, :cond_10

    .line 41
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->o:Lcom/noah/adn/huichuan/constant/b;

    goto :goto_4

    :cond_10
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    .line 42
    :goto_4
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/api/f;->a(ILjava/lang/String;)V

    return-void

    .line 43
    :cond_11
    sget-boolean p2, Lcom/noah/adn/huichuan/api/f;->c:Z

    if-eqz p2, :cond_12

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011hcRewardVideoAdList is success, slotId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_12
    new-instance p1, Lcom/noah/adn/huichuan/api/f$b;

    invoke-direct {p1, p0, v4}, Lcom/noah/adn/huichuan/api/f$b;-><init>(Lcom/noah/adn/huichuan/api/f;Ljava/util/List;)V

    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b;->a(Ljava/lang/Runnable;)V

    return-void

    .line 46
    :cond_13
    :goto_5
    sget-boolean p2, Lcom/noah/adn/huichuan/api/f;->c:Z

    if-eqz p2, :cond_14

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011destSlotAd adList is null, slotId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_14
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/api/f;->a(ILjava/lang/String;)V

    return-void

    .line 49
    :cond_15
    :goto_6
    sget-boolean p2, Lcom/noah/adn/huichuan/api/f;->c:Z

    if-eqz p2, :cond_16

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u3010HC\u3011\u3010RewardVideo\u3011response data slotAdList is null, slotId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_16
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->k:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/api/f;->a(ILjava/lang/String;)V

    return-void
.end method
