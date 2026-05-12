.class public Lcom/noah/sdk/service/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/v$b;
    }
.end annotation


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

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/service/v$b;)V
    .locals 3
    .param p2    # Lcom/noah/sdk/service/v$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Temp"

    const-string v2, "parseAsync template"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-static {p0, p1}, Lcom/noah/sdk/service/v;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/noah/sdk/service/v$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/service/v$a;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/service/v$b;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/ad/g;->b(I)Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "noah_render_protocol"

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;ILcom/noah/sdk/business/ad/g;)Z
    .locals 4

    const/16 v0, 0x69

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p0

    .line 34
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->O1()I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 37
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hadImgUrl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isRewardAction "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " coinEmpty "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "enableNativeReward:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Noah-Temp"

    invoke-static {p2, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_3
    return v1
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/service/v;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 6
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Noah-Temp"

    const-string v1, "enableNoahRenderProtocol is false, check  noah_render_protocol"

    invoke-static {p1, v1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/noah/sdk/service/v;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Noah-Temp"

    if-ge v2, v3, :cond_7

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/noah/sdk/service/v;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;

    move-result-object v5

    .line 15
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v6

    const/16 v7, 0x3e9

    if-ne v6, v7, :cond_4

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v5}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v6

    const/16 v7, 0x438

    if-eq v6, v7, :cond_4

    .line 18
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "filterAdByNoahTemplate, adx must use 1080 template, removeAdapter adapter = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget v6, v6, Lcom/noah/api/RequestInfo;->adSlotType:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget-boolean v6, v6, Lcom/noah/api/RequestInfo;->useNativeRewardTemplate:Z

    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "filterAdByNoahTemplate, not found template, removeAdapter adapter = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v5}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v5

    const/16 v6, 0x67

    if-eq v5, v6, :cond_6

    .line 24
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/noah/sdk/service/v;->a(Lcom/noah/sdk/business/engine/c;ILcom/noah/sdk/business/ad/g;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "filterAdByNoahTemplate, removeAdapter adapter = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterAdByNoahTemplate, removeAdapters = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->adSlotType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 31
    invoke-static {p0, p1}, Lcom/noah/sdk/service/v;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Z

    move-result p0

    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "filterAdByNoahTemplate : filter all stream ad by template"

    invoke-static {v4, v0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0

    :cond_9
    return v1
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/noah/sdk/service/v;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-string v0, "noah_enable_render_protocol_async"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {p0, p1, v1}, Lcom/noah/sdk/service/v;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/service/v$b;)V

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/noah/sdk/render/g;->a()Lcom/noah/sdk/render/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/noah/sdk/render/g;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "enable_reward_render"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget p0, p0, Lcom/noah/api/RequestInfo;->adSlotType:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return v1
.end method
