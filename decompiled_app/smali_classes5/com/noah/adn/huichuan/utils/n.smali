.class public Lcom/noah/adn/huichuan/utils/n;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "hc_stat_url_sdk_price"

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_1

    .line 19
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/n;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "click"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 4
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/noah/sdk/util/C;->e(Lcom/noah/sdk/business/adn/adapter/a;)D

    move-result-wide v2

    double-to-int v2, v2

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    .line 43
    invoke-static {p0, p1, v2}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 44
    invoke-static {v1, v0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u3010HcNativeAdn\u3011feedbackSecondHighestPrice : is already send feedback price, ignore this. session = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Noah-HC"

    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 47
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V
    .locals 3
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/utils/n;->a(Lcom/noah/sdk/business/engine/c;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    invoke-static {v0, p0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p2}, Lcom/noah/sdk/util/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x449

    .line 7
    invoke-virtual {v1, p2, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    const-string p2, "encryptedSecondPrice"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->curlList:Ljava/util/List;

    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->curlList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/data/HCAd;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->curl_1:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->curl_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->curl_2:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->curl_2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->curl_3:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->curl_3:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sdk_price=__SP__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_6
    return v2
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;I)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hc_url_replace_sdk_price_adn_list"

    const-string v2, "1"

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v0, ","

    invoke-static {p0, v0}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 2
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAd;->u0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->hcVurlList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->tVurlList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->hcVurlList:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->tVurlList:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->vurlList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "sdk_price=__SP__"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method
