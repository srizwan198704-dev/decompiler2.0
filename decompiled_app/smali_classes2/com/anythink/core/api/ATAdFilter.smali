.class public abstract Lcom/anythink/core/api/ATAdFilter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/api/ATAdFilter$a;,
        Lcom/anythink/core/api/ATAdFilter$c;,
        Lcom/anythink/core/api/ATAdFilter$f;,
        Lcom/anythink/core/api/ATAdFilter$d;,
        Lcom/anythink/core/api/ATAdFilter$e;,
        Lcom/anythink/core/api/ATAdFilter$b;
    }
.end annotation


# static fields
.field private static final KEY_BIDDING_TYPE:Ljava/lang/String; = "biddingType"

.field private static final KEY_E_CPM:Ljava/lang/String; = "e_cpm"

.field private static final KEY_NETWORK_ID:Ljava/lang/String; = "networkId"

.field private static final KEY_NETWORK_PLACEMENT_ID:Ljava/lang/String; = "networkPlacementId"

.field private static final TAG:Ljava/lang/String; = "anythink_ad_filter"


# instance fields
.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/anythink/core/api/ATAdFilter;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/anythink/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method public final doFilter(Lcom/anythink/core/common/h/ca;)Lcom/anythink/core/api/AdError;
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v3, p1, Lcom/anythink/core/common/h/ca;->c:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const-string v3, "e_cpm"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ca;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v3, "anythink_ad_filter"

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "doFilter start filterData:"

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, ":"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/anythink/core/api/ATAdFilter$a;

    .line 95
    .line 96
    invoke-direct {v3, v2, p1}, Lcom/anythink/core/api/ATAdFilter$a;-><init>(Ljava/util/Map;Lcom/anythink/core/common/h/ca;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdFilter$a;->filter()Lcom/anythink/core/api/AdError;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->F()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const-string p1, "doFilter  filter reason:"

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v2

    .line 125
    :cond_3
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->F()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ca;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    :cond_5
    const/4 p1, 0x0

    .line 142
    return-object p1
.end method

.method public filterAdPrice(Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;)Lcom/anythink/core/api/ATAdFilter;
    .locals 1

    .line 1
    const-string v0, "e_cpm"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/api/ATAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/anythink/core/api/ATAdFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public filterBidTypes(Ljava/util/List;)Lcom/anythink/core/api/ATAdFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/core/api/ATAdFilter;"
        }
    .end annotation

    .line 1
    const-string v0, "biddingType"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/api/ATAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/anythink/core/api/ATAdFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public filterNetworkIds(Ljava/util/List;)Lcom/anythink/core/api/ATAdFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/core/api/ATAdFilter;"
        }
    .end annotation

    .line 1
    const-string v0, "networkId"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/api/ATAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/anythink/core/api/ATAdFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public filterNetworkPlacementIds(Ljava/util/List;)Lcom/anythink/core/api/ATAdFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/core/api/ATAdFilter;"
        }
    .end annotation

    .line 1
    const-string v0, "networkPlacementId"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/api/ATAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/anythink/core/api/ATAdFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized orFilter()Lcom/anythink/core/api/ATAdFilter;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
