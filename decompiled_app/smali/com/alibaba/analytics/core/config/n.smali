.class public Lcom/alibaba/analytics/core/config/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/config/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/config/n$a;
    }
.end annotation


# static fields
.field public static e:Lcom/alibaba/analytics/core/config/n;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/n;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/n;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/n;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static c()Lcom/alibaba/analytics/core/config/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/n;->e:Lcom/alibaba/analytics/core/config/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/analytics/core/config/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/n;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/analytics/core/config/n;->e:Lcom/alibaba/analytics/core/config/n;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/config/n;->e:Lcom/alibaba/analytics/core/config/n;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/analytics/core/config/n;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "65501"

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "65502"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "65503"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/n;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/n;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/n;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v0, "other"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :catch_0
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final d()V
    .locals 12

    .line 1
    const-string v0, "UTGlobalPropConfigListener"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/n;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/alibaba/analytics/core/config/n;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_8

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-static {}, Lcom/alibaba/analytics/core/model/LogField;->values()[Lcom/alibaba/analytics/core/model/LogField;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    array-length v9, v8

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    if-ge v10, v9, :cond_3

    .line 80
    .line 81
    aget-object v11, v8, v10

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_0
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/alibaba/analytics/core/config/n$a;

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v9, "*"

    .line 113
    .line 114
    iget-object v10, v8, Lcom/alibaba/analytics/core/config/n$a;->a:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    iget-object v10, v8, Lcom/alibaba/analytics/core/config/n$a;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v10, v8, Lcom/alibaba/analytics/core/config/n$a;->b:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_1

    .line 142
    .line 143
    iget-object v8, v8, Lcom/alibaba/analytics/core/config/n$a;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    :goto_4
    return-void

    .line 157
    :cond_8
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    const-string v1, "other"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/n;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "mBlackGlobalPropItemMap"

    .line 170
    .line 171
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    :goto_5
    const-string v1, "mBlackGlobalPropItemMap is null"

    .line 180
    .line 181
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UTGlobalPropConfigListener"

    .line 3
    .line 4
    const-string v1, "parseConfig"

    .line 5
    .line 6
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/n;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/n;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/n;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/n;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v0, :cond_e

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    const-class v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_d

    .line 80
    .line 81
    invoke-static {}, Lcom/alibaba/analytics/core/model/LogField;->values()[Lcom/alibaba/analytics/core/model/LogField;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v3, v2

    .line 86
    move v5, v1

    .line 87
    :goto_1
    if-ge v5, v3, :cond_2

    .line 88
    .line 89
    aget-object v6, v2, v5

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v2, v1

    .line 107
    :goto_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v2, Lcom/alibaba/analytics/core/config/n$a;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/alibaba/analytics/core/config/n$a;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :try_start_2
    const-string v5, "eidin"

    .line 126
    .line 127
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    iput-object v5, v2, Lcom/alibaba/analytics/core/config/n$a;->b:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "*"

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v7, p0, Lcom/alibaba/analytics/core/config/n;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    iget-object v7, p0, Lcom/alibaba/analytics/core/config/n;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :catch_0
    :try_start_3
    iput-object v3, v2, Lcom/alibaba/analytics/core/config/n$a;->b:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    :cond_6
    :try_start_4
    const-string v5, "eidnin"

    .line 183
    .line 184
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    iput-object v0, v2, Lcom/alibaba/analytics/core/config/n$a;->a:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    const-string v6, "*"

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget-object v6, p0, Lcom/alibaba/analytics/core/config/n;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    iget-object v6, p0, Lcom/alibaba/analytics/core/config/n;->b:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_1
    :try_start_5
    iput-object v3, v2, Lcom/alibaba/analytics/core/config/n$a;->a:Ljava/util/List;

    .line 234
    .line 235
    :cond_9
    iget-object v0, v2, Lcom/alibaba/analytics/core/config/n$a;->b:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_a

    .line 244
    .line 245
    iget-object v0, v2, Lcom/alibaba/analytics/core/config/n$a;->b:Ljava/util/List;

    .line 246
    .line 247
    const-string v3, "*"

    .line 248
    .line 249
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/n;->c:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_2
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    iget-object v0, v2, Lcom/alibaba/analytics/core/config/n$a;->a:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_b

    .line 273
    .line 274
    iget-object v0, v2, Lcom/alibaba/analytics/core/config/n$a;->a:Ljava/util/List;

    .line 275
    .line 276
    const-string v3, "*"

    .line 277
    .line 278
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/n;->c:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_5
    iget-object v0, v2, Lcom/alibaba/analytics/core/config/n$a;->b:Ljava/util/List;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    iget-object v0, v2, Lcom/alibaba/analytics/core/config/n$a;->a:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    :cond_c
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/n;->a:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v0, "UTGlobalPropConfigListener"

    .line 303
    .line 304
    const-string v3, "key"

    .line 305
    .line 306
    const-string v5, "globalPropItem.eidin"

    .line 307
    .line 308
    iget-object v6, v2, Lcom/alibaba/analytics/core/config/n$a;->b:Ljava/util/List;

    .line 309
    .line 310
    const-string v7, "globalPropItem.eidnin"

    .line 311
    .line 312
    iget-object v8, v2, Lcom/alibaba/analytics/core/config/n$a;->a:Ljava/util/List;

    .line 313
    .line 314
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_d
    :goto_6
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :goto_7
    :try_start_6
    const-string v0, "UTGlobalPropConfigListener"

    .line 326
    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/config/n;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    .line 334
    .line 335
    monitor-exit p0

    .line 336
    return-void

    .line 337
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    throw p1
.end method
