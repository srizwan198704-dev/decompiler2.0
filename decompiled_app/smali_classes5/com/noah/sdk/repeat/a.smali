.class public Lcom/noah/sdk/repeat/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/repeat/a$b;,
        Lcom/noah/sdk/repeat/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "DynamicStyleManager"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/repeat/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/noah/sdk/repeat/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/repeat/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/noah/sdk/repeat/a;
    .locals 1

    .line 5
    sget-object v0, Lcom/noah/sdk/repeat/a$b;->a:Lcom/noah/sdk/repeat/a;

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;
    .locals 5

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result p0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "noah_repeat_style_price_gap"

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p0, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/noah/sdk/repeat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "noah_repeat_style_interval"

    const v1, 0x1d4c0

    .line 2
    invoke-static {v1, p0, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    const-string v1, "DynamicStyleManager"

    const-string v2, "onAdLoaded:"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableRepeatFilter:Z

    if-eqz p1, :cond_9

    move p1, v3

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 20
    invoke-static {v0}, Lcom/noah/sdk/repeat/a;->b(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/noah/sdk/repeat/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/repeat/a$a;

    if-nez v5, :cond_1

    .line 22
    new-instance v5, Lcom/noah/sdk/repeat/a$a;

    invoke-direct {v5}, Lcom/noah/sdk/repeat/a$a;-><init>()V

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/noah/sdk/repeat/a$a;->c:J

    .line 24
    iget-object v6, p0, Lcom/noah/sdk/repeat/a;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noah/sdk/repeat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/a;->b(Lcom/noah/sdk/business/engine/c;)V

    move p1, v3

    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 29
    invoke-virtual {p0, v0}, Lcom/noah/sdk/repeat/a;->c(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v4, p0, Lcom/noah/sdk/repeat/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_8

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    .line 33
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 35
    :cond_4
    invoke-static {v0}, Lcom/noah/sdk/repeat/a;->b(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/noah/sdk/repeat/a;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/repeat/a$a;

    if-eqz v5, :cond_7

    .line 37
    iget v6, v5, Lcom/noah/sdk/repeat/a$a;->b:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    iget v6, v5, Lcom/noah/sdk/repeat/a$a;->b:I

    add-int/lit8 v6, v6, 0x1

    .line 38
    :goto_2
    iput v6, v5, Lcom/noah/sdk/repeat/a$a;->b:I

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    iput-object v4, v5, Lcom/noah/sdk/repeat/a$a;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v4}, Lcom/noah/sdk/business/adn/adapter/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_6
    new-instance v4, Lcom/noah/sdk/repeat/a$a;

    invoke-direct {v4}, Lcom/noah/sdk/repeat/a$a;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/noah/sdk/repeat/a$a;->c:J

    .line 44
    invoke-static {v0}, Lcom/noah/sdk/repeat/a;->b(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/noah/sdk/repeat/a;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noah/sdk/repeat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/repeat/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->dynamicStyles:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->dynamicStyles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "noah_repeat_style_switch"

    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;)V
    .locals 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/noah/sdk/repeat/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->dynamicStyles:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableRepeatFilter:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/repeat/a;->b(Ljava/lang/String;)I

    move-result p1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 13
    invoke-static {v4}, Lcom/noah/sdk/repeat/a;->b(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v3, -0x1

    .line 15
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/adn/adapter/a;

    if-lez p1, :cond_2

    .line 16
    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v7

    sub-double/2addr v5, v7

    int-to-double v7, p1

    cmpg-double v4, v5, v7

    if-gez v4, :cond_2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "DynamicStyleManager"

    const/4 v4, 0x1

    if-lez v0, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_2
    if-ltz v0, :cond_4

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "filter repeat ad:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {v7}, Lcom/noah/sdk/repeat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-interface {p2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_7

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 26
    invoke-virtual {p0, v1}, Lcom/noah/sdk/repeat/a;->c(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v0, v5, :cond_6

    add-int/lit8 v5, v0, 0x1

    .line 28
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    if-lez p1, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    int-to-double v8, p1

    cmpg-double v5, v6, v8

    if-gez v5, :cond_6

    .line 30
    invoke-static {v1}, Lcom/noah/sdk/repeat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "filter repeat price ad,"

    const-string v7, " "

    .line 31
    invoke-static {v6, v5, v7}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v4}, Lcom/noah/sdk/business/adn/adapter/a;->a(Z)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 7

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    const-string v3, "noah_repeat_style_hc_switch"

    invoke-interface {v0, v1, v3, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/repeat/a;->b(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/repeat/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/repeat/a$a;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/noah/sdk/repeat/a$a;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/repeat/a;->c(Ljava/lang/String;)I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/repeat/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method
