.class Lanet/channel/strategy/StrategyList;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x394cf2f7e98f646L


# instance fields
.field private containsStaticIp:Z

.field private historyItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lanet/channel/strategy/ConnHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private ipStrategyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public transient n:Lanet/channel/strategy/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyList;->containsStaticIp:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->n:Lanet/channel/strategy/o;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lanet/channel/strategy/StrategyList;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lanet/channel/strategy/ConnHistoryItem;

    .line 52
    .line 53
    iget-wide v2, v1, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    .line 54
    .line 55
    iget-wide v4, v1, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    .line 56
    .line 57
    cmp-long v1, v2, v4

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-wide v2, v4

    .line 63
    :goto_1
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v1, v2, v4

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v4, v2

    .line 74
    const-wide/32 v1, 0x5265c00

    .line 75
    .line 76
    .line 77
    cmp-long v1, v4, v1

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 102
    .line 103
    iget-object v2, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lanet/channel/strategy/ConnHistoryItem;

    .line 130
    .line 131
    invoke-direct {v3}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, p0, Lanet/channel/strategy/StrategyList;->n:Lanet/channel/strategy/o;

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    new-instance v1, Lanet/channel/strategy/o;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lanet/channel/strategy/o;-><init>(Lanet/channel/strategy/StrategyList;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lanet/channel/strategy/StrategyList;->n:Lanet/channel/strategy/o;

    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, Lanet/channel/strategy/StrategyList;->n:Lanet/channel/strategy/o;

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lanet/channel/strategy/IPConnStrategy;

    .line 31
    .line 32
    iget-object v4, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v3}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lanet/channel/strategy/ConnHistoryItem;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x3

    .line 55
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v7, v4, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    .line 63
    .line 64
    sub-long/2addr v5, v7

    .line 65
    const-wide/32 v7, 0x493e0

    .line 66
    .line 67
    .line 68
    cmp-long v4, v5, v7

    .line 69
    .line 70
    if-gtz v4, :cond_2

    .line 71
    .line 72
    const-string/jumbo v4, "strategy"

    .line 73
    .line 74
    .line 75
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v4, "strategy ban!"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    return-object v2
.end method

.method public final e(Ljava/lang/String;ILanet/channel/strategy/p;)V
    .locals 10

    .line 1
    invoke-static {p3}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/p;)Lanet/channel/strategy/ConnProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move v5, v3

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move v5, v2

    .line 18
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lanet/channel/strategy/IPConnStrategy;

    .line 29
    .line 30
    iget v7, v6, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 31
    .line 32
    iget v8, p3, Lanet/channel/strategy/p;->a:I

    .line 33
    .line 34
    if-ne v7, v8, :cond_1

    .line 35
    .line 36
    iget-object v7, v6, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v6, v6, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v5, v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_3
    if-eq v5, v3, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 72
    .line 73
    iget v0, p3, Lanet/channel/strategy/p;->c:I

    .line 74
    .line 75
    iput v0, p1, Lanet/channel/strategy/IPConnStrategy;->cto:I

    .line 76
    .line 77
    iget v0, p3, Lanet/channel/strategy/p;->d:I

    .line 78
    .line 79
    iput v0, p1, Lanet/channel/strategy/IPConnStrategy;->rto:I

    .line 80
    .line 81
    iget p3, p3, Lanet/channel/strategy/p;->f:I

    .line 82
    .line 83
    iput p3, p1, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    .line 84
    .line 85
    iput p2, p1, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 86
    .line 87
    iput v2, p1, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    .line 88
    .line 89
    iput-boolean v2, p1, Lanet/channel/strategy/IPConnStrategy;->n:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {p3}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/p;)Lanet/channel/strategy/ConnProtocol;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget v4, p3, Lanet/channel/strategy/p;->a:I

    .line 101
    .line 102
    iget v6, p3, Lanet/channel/strategy/p;->c:I

    .line 103
    .line 104
    iget v7, p3, Lanet/channel/strategy/p;->d:I

    .line 105
    .line 106
    iget v8, p3, Lanet/channel/strategy/p;->e:I

    .line 107
    .line 108
    iget v9, p3, Lanet/channel/strategy/p;->f:I

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    invoke-static/range {v3 .. v9}, Lanet/channel/strategy/IPConnStrategy;->b(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iput p2, p1, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 118
    .line 119
    iput v2, p1, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    .line 120
    .line 121
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance v0, Lanet/channel/strategy/ConnHistoryItem;

    .line 148
    .line 149
    invoke-direct {v0}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final f(Lanet/channel/strategy/b;Lanet/channel/strategy/a;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lanet/channel/strategy/IPConnStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 15
    .line 16
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lanet/channel/strategy/ConnHistoryItem;

    .line 31
    .line 32
    iget-boolean p2, p2, Lanet/channel/strategy/a;->a:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-wide v2, p1, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v2, p1, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    .line 47
    .line 48
    :goto_0
    sub-long v2, v0, v2

    .line 49
    .line 50
    const-wide/16 v4, 0x2710

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget-byte v2, p1, Lanet/channel/strategy/ConnHistoryItem;->history:B

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    xor-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    or-int/2addr v2, v3

    .line 63
    int-to-byte v2, v2

    .line 64
    iput-byte v2, p1, Lanet/channel/strategy/ConnHistoryItem;->history:B

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iput-wide v0, p1, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-wide v0, p1, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 74
    .line 75
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->n:Lanet/channel/strategy/o;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    move v3, v2

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lanet/channel/strategy/IPConnStrategy;

    .line 22
    .line 23
    iget-object v6, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v4}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lanet/channel/strategy/ConnHistoryItem;

    .line 38
    .line 39
    iget-byte v6, v6, Lanet/channel/strategy/ConnHistoryItem;->history:B

    .line 40
    .line 41
    and-int/2addr v6, v1

    .line 42
    if-ne v6, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v3, v4, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v0, p0, Lanet/channel/strategy/StrategyList;->containsStaticIp:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    return v5
.end method

.method public final h(Lanet/channel/strategy/q;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lanet/channel/strategy/q;->i:[Lanet/channel/strategy/t;

    .line 2
    .line 3
    iget-object v1, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lanet/channel/strategy/IPConnStrategy;

    .line 21
    .line 22
    iput-boolean v3, v2, Lanet/channel/strategy/IPConnStrategy;->n:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p1, Lanet/channel/strategy/q;->g:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lanet/channel/strategy/q;->h:[Lanet/channel/strategy/p;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    :goto_1
    array-length v6, v0

    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    iget-object v7, v6, Lanet/channel/strategy/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, Lx/b;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v8, v3

    .line 49
    :goto_2
    iget-object v6, v6, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 50
    .line 51
    invoke-virtual {p0, v7, v8, v6}, Lanet/channel/strategy/StrategyList;->e(Ljava/lang/String;ILanet/channel/strategy/p;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v4

    .line 58
    :goto_3
    array-length v5, v2

    .line 59
    if-ge v0, v5, :cond_6

    .line 60
    .line 61
    move v5, v4

    .line 62
    :goto_4
    iget-object v6, p1, Lanet/channel/strategy/q;->f:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    if-ge v5, v7, :cond_3

    .line 66
    .line 67
    aget-object v6, v6, v5

    .line 68
    .line 69
    aget-object v7, v2, v0

    .line 70
    .line 71
    invoke-virtual {p0, v6, v3, v7}, Lanet/channel/strategy/StrategyList;->e(Ljava/lang/String;ILanet/channel/strategy/p;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iput-boolean v3, p0, Lanet/channel/strategy/StrategyList;->containsStaticIp:Z

    .line 80
    .line 81
    move v5, v4

    .line 82
    :goto_5
    array-length v6, v1

    .line 83
    if-ge v5, v6, :cond_5

    .line 84
    .line 85
    aget-object v6, v1, v5

    .line 86
    .line 87
    aget-object v7, v2, v0

    .line 88
    .line 89
    invoke-virtual {p0, v6, v4, v7}, Lanet/channel/strategy/StrategyList;->e(Ljava/lang/String;ILanet/channel/strategy/p;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iput-boolean v4, p0, Lanet/channel/strategy/StrategyList;->containsStaticIp:Z

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 117
    .line 118
    iget-boolean v0, v0, Lanet/channel/strategy/IPConnStrategy;->n:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->n:Lanet/channel/strategy/o;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    new-instance v0, Lanet/channel/strategy/o;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lanet/channel/strategy/o;-><init>(Lanet/channel/strategy/StrategyList;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->n:Lanet/channel/strategy/o;

    .line 138
    .line 139
    :cond_9
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->n:Lanet/channel/strategy/o;

    .line 140
    .line 141
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
