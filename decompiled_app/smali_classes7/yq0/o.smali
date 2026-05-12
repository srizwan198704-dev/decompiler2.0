.class public final Lyq0/o;
.super Ltq0/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/o$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lyq0/a;

.field public final g:Lcom/tencent/mmkv/MMKV;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq0/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltq0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyq0/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lyq0/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lyq0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyq0/o;->f:Lyq0/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const-string v0, "scroll_link_feed_cache"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "mmkvWithID(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyq0/o;->g:Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    iput-boolean p1, p0, Lyq0/o;->h:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/o;->f:Lyq0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyq0/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/o;->f:Lyq0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyq0/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d(Lhu/i;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lyq0/m;-><init>(Lyq0/o;Ljava/util/Map;Lhu/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lhu/i;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "only_load_cache_or_memory"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_1
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    sget-object v3, Lhu/i;->n:Lhu/i;

    .line 35
    .line 36
    if-ne p1, v3, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lyq0/o;->f:Lyq0/a;

    .line 41
    .line 42
    iget-object v3, v1, Lyq0/a;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v0, Lhu/j;->w:Lhu/j;

    .line 51
    .line 52
    iget-object v1, v1, Lyq0/a;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, p2, v1}, Lyq0/o;->k(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-boolean v1, p0, Ltq0/d;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iput-boolean v2, p0, Ltq0/d;->b:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lyq0/o;->d(Lhu/i;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v1, Lhu/j;->u:Lhu/j;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1, p2, v0}, Lyq0/o;->k(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-super {p0, p1, p2}, Ltq0/d;->f(Lhu/i;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final bridge synthetic h(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyq0/o;->k(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lhu/i;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lyq0/m;-><init>(Lyq0/o;Lhu/i;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mmkv_key_refresh_timestamp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyq0/o;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lyq0/o;->g:Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    iget-boolean v0, p0, Lyq0/o;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lwq0/c;->a:Lwq0/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lrq0/f;->a:Lrq0/f;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "newsfeed_feed_refresh_interval"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lrq0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    const v0, 0xea60

    .line 59
    .line 60
    .line 61
    mul-int/2addr v2, v0

    .line 62
    int-to-long v2, v2

    .line 63
    cmp-long v0, v4, v2

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    :cond_0
    sget-object v0, Lhu/i;->u:Lhu/i;

    .line 68
    .line 69
    invoke-static {p0, v0}, Ltq0/d;->c(Ltq0/d;Lhu/i;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lyq0/o;->h:Z

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object p1, Lrq0/m;->a:Lrq0/m;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1, v1, v2}, Lrq0/m;->a(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-eq p1, v2, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p1, Lrq0/m;->a:Lrq0/m;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lrq0/m;->a(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p1, Lrq0/m;->a:Lrq0/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v2}, Lrq0/m;->a(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "method"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "state"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v6, v0, Lyq0/o;->f:Lyq0/a;

    .line 25
    .line 26
    if-eqz v5, :cond_2a

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_19

    .line 35
    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v7, "isFromCache"

    .line 40
    .line 41
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v7, v5

    .line 47
    :goto_0
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move-object v5, v7

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_1
    sget-object v8, Lhu/i;->n:Lhu/i;

    .line 63
    .line 64
    iget-object v9, v0, Lyq0/o;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eq v1, v8, :cond_4

    .line 67
    .line 68
    sget-object v8, Lhu/i;->u:Lhu/i;

    .line 69
    .line 70
    if-ne v1, v8, :cond_6

    .line 71
    .line 72
    :cond_4
    iget-object v8, v6, Lyq0/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ltq0/g;

    .line 89
    .line 90
    iget-object v11, v11, Ltq0/g;->d:Ltq0/e;

    .line 91
    .line 92
    invoke-virtual {v11}, Ltq0/e;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v6, Lyq0/a;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    const-string v8, "mmkv_key_refresh_timestamp"

    .line 107
    .line 108
    invoke-static {v8, v9}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget-object v12, v0, Lyq0/o;->g:Lcom/tencent/mmkv/MMKV;

    .line 117
    .line 118
    invoke-virtual {v12, v10, v11, v8}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const-string v8, "chId"

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    sget-object v10, Lrq0/m;->a:Lrq0/m;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v12, "ev_sub"

    .line 143
    .line 144
    const-string v13, "uc_iflow"

    .line 145
    .line 146
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v12, "item_count"

    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v11, "channel_id"

    .line 159
    .line 160
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v11, Lql0/i;->b:Lql0/i;

    .line 164
    .line 165
    const-string v12, "channel"

    .line 166
    .line 167
    const-string v13, "iflow_refresh_success"

    .line 168
    .line 169
    const-string v14, "iflow"

    .line 170
    .line 171
    invoke-virtual {v11, v14, v12, v13, v10}, Lql0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v10, v6, Lyq0/a;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v11, v6, Lyq0/a;->b:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    iget-object v12, v6, Lyq0/a;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    sget-object v13, Lyq0/b;->a:Lyq0/b;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v8, "dataList"

    .line 193
    .line 194
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "list"

    .line 198
    .line 199
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v13, 0x1

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ltq0/g;

    .line 223
    .line 224
    iget-object v14, v8, Ltq0/g;->d:Ltq0/e;

    .line 225
    .line 226
    invoke-virtual {v14}, Ltq0/e;->b()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-ne v15, v13, :cond_9

    .line 231
    .line 232
    invoke-virtual {v14}, Ltq0/e;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_8

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-lez v13, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-virtual {v14}, Ltq0/e;->h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_8

    .line 254
    .line 255
    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ltq0/g;

    .line 279
    .line 280
    const-string v14, "item"

    .line 281
    .line 282
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v14, v8, Ltq0/g;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_b

    .line 292
    .line 293
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v14, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v15, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    if-eqz v16, :cond_f

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    move-object/from16 v7, v16

    .line 332
    .line 333
    check-cast v7, Ltq0/g;

    .line 334
    .line 335
    move-object/from16 p4, v4

    .line 336
    .line 337
    iget-object v4, v7, Ltq0/g;->d:Ltq0/e;

    .line 338
    .line 339
    invoke-virtual {v4}, Ltq0/e;->b()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eq v4, v13, :cond_e

    .line 344
    .line 345
    move/from16 v16, v13

    .line 346
    .line 347
    const/4 v13, 0x2

    .line 348
    if-eq v4, v13, :cond_d

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    move/from16 v16, v13

    .line 359
    .line 360
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :goto_7
    move-object/from16 v4, p4

    .line 364
    .line 365
    move/from16 v13, v16

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_f
    move/from16 v16, v13

    .line 369
    .line 370
    sget-object v4, Lwq0/c;->a:Lwq0/c;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lwq0/c;->a()Lwq0/d;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget v7, v4, Lwq0/d;->b:I

    .line 380
    .line 381
    iget v13, v4, Lwq0/d;->a:I

    .line 382
    .line 383
    iget-object v4, v4, Lwq0/d;->d:Ljava/lang/String;

    .line 384
    .line 385
    move/from16 v17, v5

    .line 386
    .line 387
    const-string v5, "video"

    .line 388
    .line 389
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    move/from16 p4, v7

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-lt v4, v7, :cond_10

    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-ge v5, v7, :cond_13

    .line 410
    .line 411
    :cond_10
    add-int v7, v5, v13

    .line 412
    .line 413
    move/from16 v18, v13

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v15, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    move-object v13, v7

    .line 428
    check-cast v13, Ljava/util/Collection;

    .line 429
    .line 430
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    add-int/2addr v5, v7

    .line 438
    add-int v7, v4, p4

    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v14, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move-object v13, v7

    .line 453
    check-cast v13, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    add-int/2addr v4, v7

    .line 463
    move/from16 v13, v18

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_11
    move/from16 p4, v7

    .line 467
    .line 468
    move/from16 v18, v13

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-lt v4, v7, :cond_12

    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-ge v5, v7, :cond_13

    .line 483
    .line 484
    :cond_12
    const/4 v7, 0x0

    .line 485
    goto/16 :goto_18

    .line 486
    .line 487
    :cond_13
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    if-nez v17, :cond_24

    .line 491
    .line 492
    sget-object v4, Lwq0/c;->a:Lwq0/c;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v4, Lrq0/f;->a:Lrq0/f;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const-string v5, "newsfeed_insert_ad_enable"

    .line 503
    .line 504
    const-string v6, "0"

    .line 505
    .line 506
    invoke-static {v5, v6}, Lrq0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-string v6, "1"

    .line 511
    .line 512
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_24

    .line 517
    .line 518
    new-instance v5, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v4, "newsfeed_insert_ad_config"

    .line 527
    .line 528
    const-string v6, "first=5&interval1=4&interval2=6"

    .line 529
    .line 530
    invoke-static {v4, v6}, Lrq0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v6, Lwq0/b;

    .line 535
    .line 536
    invoke-static {v4}, Lwq0/c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const-string v13, "first"

    .line 541
    .line 542
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v7, :cond_14

    .line 549
    .line 550
    invoke-static {v7}, Lwq0/c;->b(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    goto :goto_a

    .line 555
    :cond_14
    const/4 v7, 0x5

    .line 556
    :goto_a
    invoke-static {v4}, Lwq0/c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    const-string v14, "interval1"

    .line 561
    .line 562
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    check-cast v13, Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v13, :cond_15

    .line 569
    .line 570
    invoke-static {v13}, Lwq0/c;->b(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    goto :goto_b

    .line 575
    :cond_15
    const/4 v13, 0x4

    .line 576
    :goto_b
    invoke-static {v4}, Lwq0/c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v14, "interval2"

    .line 581
    .line 582
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v4, :cond_16

    .line 589
    .line 590
    invoke-static {v4}, Lwq0/c;->b(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    goto :goto_c

    .line 595
    :cond_16
    const/4 v4, 0x6

    .line 596
    :goto_c
    invoke-direct {v6, v7, v13, v4}, Lwq0/b;-><init>(III)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    iget v7, v6, Lwq0/b;->a:I

    .line 604
    .line 605
    iget v13, v6, Lwq0/b;->c:I

    .line 606
    .line 607
    iget v6, v6, Lwq0/b;->b:I

    .line 608
    .line 609
    if-lez v4, :cond_1a

    .line 610
    .line 611
    if-le v4, v7, :cond_19

    .line 612
    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    sub-int/2addr v4, v7

    .line 616
    add-int/lit8 v7, v6, 0x1

    .line 617
    .line 618
    add-int/lit8 v14, v13, 0x1

    .line 619
    .line 620
    add-int/2addr v14, v7

    .line 621
    rem-int/2addr v4, v14

    .line 622
    if-ge v4, v7, :cond_17

    .line 623
    .line 624
    sub-int v4, v6, v4

    .line 625
    .line 626
    :goto_d
    const/16 v16, 0x0

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_17
    if-ge v4, v14, :cond_18

    .line 630
    .line 631
    sub-int/2addr v4, v7

    .line 632
    sub-int v4, v13, v4

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_18
    sub-int/2addr v4, v14

    .line 636
    goto :goto_d

    .line 637
    :cond_19
    sub-int v4, v7, v4

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-le v4, v7, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    :cond_1b
    if-lez v4, :cond_1c

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-virtual {v8, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    check-cast v14, Ljava/util/Collection;

    .line 666
    .line 667
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    :cond_1c
    sget-object v7, Lwq0/g;->a:Lwq0/g;

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lwq0/g;->b()Ltq0/g;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    const/4 v8, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    :goto_f
    if-ge v8, v7, :cond_23

    .line 698
    .line 699
    move/from16 p4, v7

    .line 700
    .line 701
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    if-eqz v16, :cond_21

    .line 709
    .line 710
    if-lez v6, :cond_1e

    .line 711
    .line 712
    if-ge v15, v6, :cond_1e

    .line 713
    .line 714
    add-int/lit8 v7, v6, -0x1

    .line 715
    .line 716
    if-ne v15, v7, :cond_1d

    .line 717
    .line 718
    sget-object v7, Lwq0/g;->a:Lwq0/g;

    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lwq0/g;->b()Ltq0/g;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_10
    const/4 v7, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_1d
    move v7, v14

    .line 733
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 734
    .line 735
    move v14, v7

    .line 736
    goto :goto_14

    .line 737
    :cond_1e
    if-lez v13, :cond_20

    .line 738
    .line 739
    if-ge v14, v13, :cond_20

    .line 740
    .line 741
    add-int/lit8 v7, v13, -0x1

    .line 742
    .line 743
    if-ne v14, v7, :cond_1f

    .line 744
    .line 745
    sget-object v7, Lwq0/g;->a:Lwq0/g;

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lwq0/g;->b()Ltq0/g;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :goto_12
    const/4 v7, 0x0

    .line 758
    goto :goto_13

    .line 759
    :cond_1f
    move v7, v15

    .line 760
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 761
    .line 762
    move v15, v7

    .line 763
    goto :goto_14

    .line 764
    :cond_20
    const/4 v15, 0x0

    .line 765
    goto :goto_14

    .line 766
    :cond_21
    if-lez v13, :cond_22

    .line 767
    .line 768
    if-ge v14, v13, :cond_22

    .line 769
    .line 770
    add-int/lit8 v7, v13, -0x1

    .line 771
    .line 772
    if-ne v14, v7, :cond_1f

    .line 773
    .line 774
    sget-object v7, Lwq0/g;->a:Lwq0/g;

    .line 775
    .line 776
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lwq0/g;->b()Ltq0/g;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_22
    if-lez v6, :cond_20

    .line 788
    .line 789
    if-ge v15, v6, :cond_20

    .line 790
    .line 791
    add-int/lit8 v7, v6, -0x1

    .line 792
    .line 793
    if-ne v15, v7, :cond_1d

    .line 794
    .line 795
    sget-object v7, Lwq0/g;->a:Lwq0/g;

    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lwq0/g;->b()Ltq0/g;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 809
    .line 810
    move/from16 v7, p4

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_23
    move-object v8, v5

    .line 814
    :cond_24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_25

    .line 823
    .line 824
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ltq0/g;

    .line 829
    .line 830
    iput-object v9, v5, Ltq0/g;->e:Ljava/lang/String;

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_25
    const-string v4, "newList"

    .line 834
    .line 835
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_26

    .line 847
    .line 848
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ltq0/g;

    .line 853
    .line 854
    iget-object v6, v5, Ltq0/g;->a:Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    iget-boolean v5, v0, Lyq0/o;->h:Z

    .line 868
    .line 869
    if-eqz v5, :cond_27

    .line 870
    .line 871
    if-nez v17, :cond_27

    .line 872
    .line 873
    if-lez v4, :cond_27

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    iput-boolean v7, v0, Lyq0/o;->h:Z

    .line 877
    .line 878
    :cond_27
    sget-object v5, Lhu/j;->w:Lhu/j;

    .line 879
    .line 880
    if-ne v2, v5, :cond_29

    .line 881
    .line 882
    sget-object v5, Lhu/i;->v:Lhu/i;

    .line 883
    .line 884
    if-ne v1, v5, :cond_28

    .line 885
    .line 886
    if-ne v4, v10, :cond_29

    .line 887
    .line 888
    sget-object v2, Lhu/j;->u:Lhu/j;

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_28
    sget-object v5, Lhu/i;->n:Lhu/i;

    .line 892
    .line 893
    if-ne v1, v5, :cond_29

    .line 894
    .line 895
    if-nez v4, :cond_29

    .line 896
    .line 897
    sget-object v2, Lhu/j;->u:Lhu/j;

    .line 898
    .line 899
    :cond_29
    :goto_17
    invoke-virtual {v0, v1, v2, v3}, Ltq0/d;->g(Lhu/i;Lhu/j;Ljava/util/Map;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Lou/g;

    .line 903
    .line 904
    const/16 v2, 0x10

    .line 905
    .line 906
    invoke-direct {v1, v2, v0, v12}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :goto_18
    add-int v13, v4, p4

    .line 914
    .line 915
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-virtual {v14, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    move-object v13, v7

    .line 928
    check-cast v13, Ljava/util/Collection;

    .line 929
    .line 930
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 931
    .line 932
    .line 933
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    add-int/2addr v4, v7

    .line 938
    add-int v13, v5, v18

    .line 939
    .line 940
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    invoke-virtual {v15, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    move-object v13, v7

    .line 953
    check-cast v13, Ljava/util/Collection;

    .line 954
    .line 955
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 956
    .line 957
    .line 958
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    add-int/2addr v5, v7

    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :cond_2a
    :goto_19
    sget-object v4, Lhu/i;->n:Lhu/i;

    .line 966
    .line 967
    if-ne v1, v4, :cond_2b

    .line 968
    .line 969
    iget-object v4, v6, Lyq0/a;->a:Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-nez v4, :cond_2b

    .line 976
    .line 977
    sget-object v2, Lhu/j;->w:Lhu/j;

    .line 978
    .line 979
    invoke-virtual {v0, v1, v2, v3}, Ltq0/d;->g(Lhu/i;Lhu/j;Ljava/util/Map;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_2b
    invoke-virtual/range {p0 .. p3}, Ltq0/d;->g(Lhu/i;Lhu/j;Ljava/util/Map;)V

    .line 984
    .line 985
    .line 986
    return-void
.end method
