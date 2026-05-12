.class public Lcom/uc/compass/stat/PrefetchInfoStat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/stat/PrefetchInfoStat$Holder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/uc/compass/stat/PrefetchInfoStat;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/uc/compass/stat/PrefetchInfoStat;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/stat/PrefetchInfoStat$Holder;->a:Lcom/uc/compass/stat/PrefetchInfoStat;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized commitStats(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const-string v0, "http"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const-class p2, Lcom/uc/compass/export/module/IResourceService;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/uc/compass/export/module/IResourceService;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, p3}, Lcom/uc/compass/export/module/IResourceService;->getCommitPrefetchStats(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-eqz p2, :cond_9

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    const-string p3, ";"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    array-length p3, p2

    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge v1, p3, :cond_5

    .line 59
    .line 60
    aget-object v2, p2, v1

    .line 61
    .line 62
    const-string v3, ":"

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget-object v3, v2, v0

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aget-object v4, v2, v3

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    aget-object v4, v2, v0

    .line 92
    .line 93
    aget-object v2, v2, v3

    .line 94
    .line 95
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object p2, p0, Lcom/uc/compass/stat/PrefetchInfoStat;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    iget-object p2, p0, Lcom/uc/compass/stat/PrefetchInfoStat;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 p3, 0x3

    .line 116
    if-le p2, p3, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object p2, p0, Lcom/uc/compass/stat/PrefetchInfoStat;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    :goto_3
    if-ge v0, p3, :cond_7

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "pfstpre"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v1, p0, Lcom/uc/compass/stat/PrefetchInfoStat;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object p2, p0, Lcom/uc/compass/stat/PrefetchInfoStat;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_9
    :goto_4
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1

    .line 176
    :cond_a
    :goto_6
    monitor-exit p0

    .line 177
    return-void
.end method

.method public declared-synchronized recordPreprocessingCost(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/uc/compass/stat/PrefetchInfoStat;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void
.end method
