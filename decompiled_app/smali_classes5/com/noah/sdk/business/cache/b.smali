.class public Lcom/noah/sdk/business/cache/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1f4

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/noah/sdk/business/cache/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/cache/b;->b:Ljava/util/Map;

    .line 7
    .line 8
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

.method public static a(Lcom/noah/sdk/business/ad/g;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/sdk/business/ad/g;",
            ")J"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/cache/t;->a(Ljava/lang/String;II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->L()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    return-wide v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "noah_extraL_duration_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x708

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/noah/sdk/business/cache/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/cache/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;",
            "Lcom/noah/sdk/business/engine/c;",
            ")",
            "Lcom/noah/sdk/business/adn/adapter/a;"
        }
    .end annotation

    .line 70
    invoke-static {p1, p0}, Lcom/noah/sdk/business/cache/b;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/cache/a;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0, p1}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/adn/d;->generateAdAdapterByAdEntity(Lcom/noah/sdk/business/cache/a;)V

    .line 73
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/d;->getAdAdapters()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/adn/adapter/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;I)Lcom/noah/sdk/business/cache/a;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "I)",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0, v1, p2}, Lcom/noah/sdk/business/cache/b;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/cache/a;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/noah/sdk/business/cache/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/cache/b;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/cache/c;

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;ILjava/lang/String;I)Lcom/noah/sdk/business/cache/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/noah/sdk/business/cache/b;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 45
    sget-object v1, Lcom/noah/sdk/business/cache/b;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/noah/sdk/business/cache/c;

    invoke-direct {v3, p1, p2, p3}, Lcom/noah/sdk/business/cache/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/cache/c;

    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/cache/c;->b(I)V

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 50
    :goto_1
    sget-object p2, Lcom/noah/sdk/business/cache/b;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/16 p3, 0x1f4

    if-le p2, p3, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/cache/a;)Lcom/noah/sdk/business/config/server/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 54
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/business/cache/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p0, v2, v4}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lorg/json/JSONObject;Lcom/noah/sdk/business/engine/c;ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/config/server/a;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/cache/a;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/noah/sdk/business/cache/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/noah/sdk/business/cache/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/noah/sdk/business/cache/a;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/business/cache/a;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/cache/a;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/cache/a;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/cache/a;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/noah/sdk/business/ad/g;",
            ">;>;I)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 13
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    check-cast v3, Lcom/noah/sdk/business/ad/g;

    .line 15
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object v4

    .line 16
    const-string v5, ""

    if-eqz v4, :cond_3

    .line 17
    iget-object v6, v4, Lcom/noah/sdk/business/struct/r;->B:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 18
    :goto_1
    new-instance v7, Lcom/noah/sdk/business/cache/a$b;

    invoke-direct {v7}, Lcom/noah/sdk/business/cache/a$b;-><init>()V

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noah/sdk/business/cache/a$b;->f(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v7

    .line 19
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/noah/sdk/business/cache/a$b;->a(I)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v7

    .line 20
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->getPlacementId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noah/sdk/business/cache/a$b;->d(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v7

    .line 21
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/noah/sdk/business/cache/a$b;->b(D)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v7

    .line 22
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->M()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/noah/sdk/business/cache/a$b;->d(I)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v7

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    invoke-virtual {v7, v2}, Lcom/noah/sdk/business/cache/a$b;->a(Ljava/lang/Object;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 24
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/noah/sdk/business/cache/a$b;->a(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v6}, Lcom/noah/sdk/business/cache/a$b;->b(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    if-eqz p0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v2, v5}, Lcom/noah/sdk/business/cache/a$b;->e(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 27
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->X2()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/noah/sdk/business/cache/a$b;->b(I)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 28
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noah/sdk/business/cache/a$b;->c(Ljava/lang/String;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->F()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/noah/sdk/business/cache/a$b;->a(D)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->i()Lcom/noah/sdk/business/cache/u;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noah/sdk/business/cache/a$b;->a(Lcom/noah/sdk/business/cache/u;)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 31
    invoke-static {v3}, Lcom/noah/sdk/business/cache/b;->a(Lcom/noah/sdk/business/ad/g;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/noah/sdk/business/cache/a$b;->a(J)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 32
    invoke-static {v3}, Lcom/noah/sdk/business/cache/b;->b(Lcom/noah/sdk/business/ad/g;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/noah/sdk/business/cache/a$b;->c(J)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 33
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->P()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/noah/sdk/business/cache/a$b;->c(D)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 34
    invoke-virtual {v2, p2}, Lcom/noah/sdk/business/cache/a$b;->c(I)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 35
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->q2()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/noah/sdk/business/cache/a$b;->e(I)Lcom/noah/sdk/business/cache/a$b;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/noah/sdk/business/cache/a$b;->a()Lcom/noah/sdk/business/cache/a;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    if-eqz p0, :cond_6

    .line 39
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/sdk/service/n;->getAdStructService()Lcom/noah/sdk/service/q;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 42
    new-instance v2, Lcom/noah/sdk/business/cache/b$a;

    invoke-direct {v2, v1}, Lcom/noah/sdk/business/cache/b$a;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p0, p1, v2}, Lcom/noah/sdk/service/q;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$c;)V

    :cond_6
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/cache/a;

    .line 65
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->o()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "cache_unified_contains"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/util/List;Lcom/noah/sdk/business/cache/a;)Z
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/cache/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;>;",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/noah/sdk/business/cache/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/business/cache/b;->a(Lcom/noah/sdk/business/cache/a;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/cache/a;

    .line 86
    invoke-static {v0}, Lcom/noah/sdk/business/cache/b;->a(Lcom/noah/sdk/business/cache/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 87
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/noah/sdk/business/ad/g;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p0

    const-wide/16 v1, 0x258

    packed-switch p0, :pswitch_data_0

    .line 3
    const-string p0, ""

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 4
    :pswitch_0
    const-string p0, "fullscreen"

    goto :goto_0

    .line 5
    :pswitch_1
    const-string p0, "draw"

    goto :goto_0

    .line 6
    :pswitch_2
    const-string p0, "splash"

    const-wide/16 v1, 0xb4

    goto :goto_0

    .line 7
    :pswitch_3
    const-string p0, "reward"

    goto :goto_0

    .line 8
    :pswitch_4
    const-string p0, "intersititial"

    goto :goto_0

    .line 9
    :pswitch_5
    const-string p0, "banner"

    goto :goto_0

    .line 10
    :pswitch_6
    const-string p0, "native"

    .line 11
    :goto_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    const-string v4, "noah_extral_validity_"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/noah/sdk/business/cache/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method
