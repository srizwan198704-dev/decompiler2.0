.class public Lcom/noah/adn/huichuan/api/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/adn/huichuan/view/feed/c;


# direct methods
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

    .line 58
    new-instance v0, Lcom/noah/adn/huichuan/api/e$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/api/e$c;-><init>(Lcom/noah/adn/huichuan/api/e;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAdResponse;Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;)V
    .locals 7
    .param p3    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 7
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p1

    iget-object p4, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    const-string v1, "hc-sty"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/HCSlotAd;

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/HCSlotAd;->slotId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 12
    iget-object v0, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noah/adn/huichuan/data/HCSlotAd;

    :cond_4
    if-nez v3, :cond_5

    .line 13
    const-string p1, "dealResponseData destSlotAd is empty: "

    .line 14
    invoke-static {p1, p4}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p1

    iget-object p4, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_5
    iget-object v0, v3, Lcom/noah/adn/huichuan/data/HCSlotAd;->extInfo:Lcom/noah/adn/huichuan/data/HCExtInfo;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCExtInfo;->ad_forbidden:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 18
    iget-object v5, p0, Lcom/noah/adn/huichuan/api/e;->a:Lcom/noah/adn/huichuan/view/feed/c;

    if-eqz v5, :cond_6

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/e;->a:Lcom/noah/adn/huichuan/view/feed/c;

    invoke-interface {v0, v4}, Lcom/noah/adn/huichuan/view/feed/c;->a(Z)V

    .line 20
    :cond_6
    iget-object v0, v3, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    .line 22
    :cond_7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/adn/huichuan/data/HCAd;

    .line 24
    iget-object v6, v5, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    invoke-static {v6}, Lcom/noah/adn/huichuan/constant/d;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "hc feed style is invalid: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/d;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    if-nez v6, :cond_9

    move v6, v2

    goto :goto_2

    .line 27
    :cond_9
    iget v6, v6, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    :goto_2
    if-gtz v6, :cond_a

    .line 28
    invoke-static {p1}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    move-result v6

    .line 29
    :cond_a
    invoke-static {v5, v6, v2}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAd;II)V

    .line 30
    new-instance v6, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-direct {v6, p3, v5}, Lcom/noah/adn/huichuan/view/feed/b;-><init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 31
    iget-object v5, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->sid:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/noah/adn/huichuan/view/feed/b;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_b
    invoke-static {p4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v3, :cond_c

    .line 34
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->o:Lcom/noah/adn/huichuan/constant/b;

    goto :goto_3

    :cond_c
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    .line 35
    :goto_3
    iget-object p2, p0, Lcom/noah/adn/huichuan/api/e;->a:Lcom/noah/adn/huichuan/view/feed/c;

    if-eqz p2, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p3

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/noah/adn/huichuan/view/b;->onError(ILjava/lang/String;)V

    :cond_d
    return-void

    .line 37
    :cond_e
    new-instance p1, Lcom/noah/adn/huichuan/api/e$b;

    invoke-direct {p1, p0, p4}, Lcom/noah/adn/huichuan/api/e$b;-><init>(Lcom/noah/adn/huichuan/api/e;Ljava/util/List;)V

    invoke-static {p1}, Lcom/noah/adn/huichuan/api/b;->a(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_f
    :goto_4
    const-string p1, "dealResponseData adList is empty: "

    .line 39
    invoke-static {p1, p4}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p1

    iget-object p4, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 42
    :cond_10
    :goto_5
    const-string p1, "dealResponseData hcSlotAdList is empty: "

    .line 43
    invoke-static {p1, p4}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->k:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p1

    iget-object p4, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Ljava/util/Map;Lcom/noah/adn/huichuan/view/feed/c;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/api/RequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/huichuan/view/feed/c;",
            ")V"
        }
    .end annotation

    if-nez p7, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p7, p0, Lcom/noah/adn/huichuan/api/e;->a:Lcom/noah/adn/huichuan/view/feed/c;

    if-nez p4, :cond_1

    .line 2
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->f:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p4}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object p7

    .line 4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 5
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->g:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance v5, Lcom/noah/adn/huichuan/api/e$a;

    invoke-direct {v5, p0, p1, p4}, Lcom/noah/adn/huichuan/api/e$a;-><init>(Lcom/noah/adn/huichuan/api/e;Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;)V

    move v2, p2

    move-object v3, p3

    move-object v0, p4

    move-object v1, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V

    return-void
.end method
