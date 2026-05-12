.class public Lbp/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/f$e;,
        Lbp/f$d;,
        Lbp/f$b;,
        Lbp/f$a;,
        Lbp/f$c;,
        Lbp/f$f;,
        Lbp/f$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lea/e;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcp/a;->n()V

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
    sput-object v0, Lbp/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lea/e;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lea/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbp/f;->b:Lea/e;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    sput-wide v0, Lbp/f;->c:J

    .line 23
    .line 24
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

.method public static a(I)V
    .locals 8

    .line 1
    sget-object v0, Lfp/b;->k:Lf41/a;

    .line 2
    .line 3
    sget v0, Lfp/f;->a:I

    .line 4
    .line 5
    sget-wide v0, Lgp/a;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-wide v4, Lgp/a;->a:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    :goto_0
    const-wide/16 v4, 0x7530

    .line 23
    .line 24
    cmp-long v4, v0, v4

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v4, :cond_4

    .line 28
    .line 29
    new-instance v4, Lbp/c;

    .line 30
    .line 31
    invoke-direct {v4}, Lbp/c;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "sv_thread_time"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v6, v0}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-wide v0, Lgp/a;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-wide v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-wide v6, Lgp/a;->b:J

    .line 56
    .line 57
    sub-long/2addr v0, v6

    .line 58
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "sv_thread_fill_time"

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-wide v0, Lgp/a;->c:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-wide v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sget-wide v6, Lgp/a;->c:J

    .line 80
    .line 81
    sub-long/2addr v0, v6

    .line 82
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "sv_thread_get_time"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-wide v0, Lgp/a;->d:J

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sget-wide v2, Lgp/a;->d:J

    .line 103
    .line 104
    sub-long v2, v0, v2

    .line 105
    .line 106
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "sv_thread_net_time"

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v5, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "forced"

    .line 118
    .line 119
    invoke-static {v1, v4, v0}, Lbp/f;->h(Ljava/lang/String;Lbp/c;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-lez p0, :cond_5

    .line 126
    .line 127
    move v5, v0

    .line 128
    :cond_5
    invoke-static {v0}, Ldp/e;->d(Z)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    sget-object p0, Lep/a$a;->a:Lep/a;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcp/a;->a:Lcp/a;

    .line 139
    .line 140
    const-string v0, "d8b82039fca4852adc45b17669d1676b"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    new-instance p0, Lad0/b;

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lad0/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-static {v0, p0}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbp/f;->a(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcp/a;->a:Lcp/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcp/a;->i()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0, v0}, Lbp/f;->d(II[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static c(Lbp/b;Ljava/lang/String;)Lbp/f$b;
    .locals 3

    .line 1
    invoke-static {}, Lcp/a;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbp/f;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldp/h;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lfp/b;->d(Ljava/lang/String;)Lfp/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lfp/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1}, Lbp/f;->c(Lbp/b;Ljava/lang/String;)Lbp/f$b;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    new-instance v2, Ldp/e;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ldp/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ldp/h;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ldp/e;->h(Ldp/h;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :cond_2
    invoke-static {p1, v1, p0}, Ldp/g;->a(Ljava/lang/String;Ldp/h;Lbp/b;)Ldp/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance p1, Lbp/f$b;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v1, p0, v0}, Lbp/f$b;-><init>(Ldp/h;Ldp/f;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public static varargs d(II[Ljava/lang/Object;)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Lcp/a;->n()V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lbp/j;->a:Z

    .line 9
    .line 10
    const-wide/32 v3, 0x493e0

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sput-boolean v8, Lbp/j;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    sget-wide v11, Lbp/f;->c:J

    .line 24
    .line 25
    add-long/2addr v11, v3

    .line 26
    cmp-long v0, v9, v11

    .line 27
    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    sput-wide v9, Lbp/f;->c:J

    .line 31
    .line 32
    :goto_0
    const-string v0, ":"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/16 v10, 0xf

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    int-to-long v9, v9

    .line 45
    new-instance v11, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    sget v14, Lfp/f;->a:I

    .line 55
    .line 56
    sget-object v14, Lcp/a;->a:Lcp/a;

    .line 57
    .line 58
    const-string v15, "ffc1d42b1ca5e3db2657d00b91997f6a"

    .line 59
    .line 60
    invoke-virtual {v14, v15}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    new-instance v15, Lfp/f$b;

    .line 65
    .line 66
    invoke-direct {v15, v14, v8}, Lfp/f$b;-><init>(Landroid/content/SharedPreferences;I)V

    .line 67
    .line 68
    .line 69
    iget-object v14, v15, Lfp/f$b;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :try_start_0
    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_5

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    check-cast v16, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    move-object/from16 v3, v17

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    add-int/lit8 v6, v5, 0x1

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v8, "`"

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move-wide/from16 v22, v9

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    cmp-long v7, v16, v9

    .line 165
    .line 166
    const-wide/32 v24, 0x36ee80

    .line 167
    .line 168
    .line 169
    const-wide/32 v26, 0x5265c00

    .line 170
    .line 171
    .line 172
    move-object/from16 v28, v0

    .line 173
    .line 174
    const-string v0, "1"

    .line 175
    .line 176
    if-nez v7, :cond_1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    :try_start_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    sub-long v9, v9, v22

    .line 186
    .line 187
    cmp-long v7, v12, v9

    .line 188
    .line 189
    if-lez v7, :cond_2

    .line 190
    .line 191
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-long v9, v12, v22

    .line 211
    .line 212
    add-long v9, v9, v26

    .line 213
    .line 214
    int-to-long v7, v0

    .line 215
    mul-long v7, v7, v24

    .line 216
    .line 217
    div-long v9, v9, v26

    .line 218
    .line 219
    mul-long v9, v9, v26

    .line 220
    .line 221
    add-long/2addr v9, v7

    .line 222
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v5, v4, v0, v7}, Lbp/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v15, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :cond_2
    const-wide/32 v29, 0xa4cb800

    .line 248
    .line 249
    .line 250
    sub-long v9, v9, v29

    .line 251
    .line 252
    cmp-long v0, v12, v9

    .line 253
    .line 254
    if-gez v0, :cond_3

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-long v9, v12, v22

    .line 270
    .line 271
    add-long v9, v9, v26

    .line 272
    .line 273
    int-to-long v7, v4

    .line 274
    mul-long v7, v7, v24

    .line 275
    .line 276
    div-long v9, v9, v26

    .line 277
    .line 278
    mul-long v9, v9, v26

    .line 279
    .line 280
    add-long/2addr v9, v7

    .line 281
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v5, v0, v4, v7}, Lbp/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v15, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    :cond_3
    :goto_3
    const-string v0, "0"

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-interface {v15, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_4
    move-wide/from16 v9, v22

    .line 312
    .line 313
    move-object/from16 v0, v28

    .line 314
    .line 315
    const-wide/32 v3, 0x493e0

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :catch_1
    move-exception v0

    .line 322
    :goto_4
    const/16 v20, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catch_2
    move-exception v0

    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    const/16 v20, 0x1

    .line 332
    .line 333
    :goto_5
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_6
    :try_start_4
    sget-object v3, Lcp/a;->a:Lcp/a;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Lcp/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_7
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-lez v3, :cond_9

    .line 364
    .line 365
    new-instance v3, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_8
    const/4 v4, 0x0

    .line 375
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_9

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/util/Map$Entry;

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/16 v5, 0x1e

    .line 401
    .line 402
    if-ge v4, v5, :cond_7

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_6

    .line 409
    .line 410
    :cond_7
    new-instance v4, Lbp/c;

    .line 411
    .line 412
    invoke-direct {v4}, Lbp/c;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v5, "status"

    .line 416
    .line 417
    const-string v6, "ev_ct"

    .line 418
    .line 419
    invoke-virtual {v4, v6, v5}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v5, "flush"

    .line 423
    .line 424
    const-string v6, "ev_ac"

    .line 425
    .line 426
    invoke-virtual {v4, v6, v5}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v4, Lbp/c;->a:Ldp/c;

    .line 430
    .line 431
    invoke-virtual {v5}, Ldp/c;->a()Ljava/util/HashMap;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    new-array v5, v9, [Ljava/lang/String;

    .line 440
    .line 441
    const-string/jumbo v6, "wa"

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v4, v5}, Lbp/f;->h(Ljava/lang/String;Lbp/c;[Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_9
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_8
    const-wide/16 v16, 0x0

    .line 456
    .line 457
    const/16 v20, 0x1

    .line 458
    .line 459
    :cond_9
    const/4 v0, 0x2

    .line 460
    const/4 v3, 0x3

    .line 461
    move/from16 v4, v20

    .line 462
    .line 463
    if-eq v1, v4, :cond_10

    .line 464
    .line 465
    if-eq v1, v0, :cond_f

    .line 466
    .line 467
    if-eq v1, v3, :cond_e

    .line 468
    .line 469
    const/4 v0, 0x4

    .line 470
    if-eq v1, v0, :cond_d

    .line 471
    .line 472
    const/4 v0, 0x5

    .line 473
    if-eq v1, v0, :cond_c

    .line 474
    .line 475
    const/16 v0, 0x8

    .line 476
    .line 477
    if-eq v1, v0, :cond_b

    .line 478
    .line 479
    const/16 v0, 0x9

    .line 480
    .line 481
    if-eq v1, v0, :cond_a

    .line 482
    .line 483
    goto/16 :goto_1b

    .line 484
    .line 485
    :cond_a
    invoke-static/range {p1 .. p1}, Lbp/f;->b(I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1b

    .line 489
    .line 490
    :cond_b
    invoke-static/range {p1 .. p1}, Lbp/f;->a(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1b

    .line 494
    .line 495
    :cond_c
    invoke-static/range {p1 .. p1}, Lbp/f;->b(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1b

    .line 499
    .line 500
    :cond_d
    invoke-static/range {p1 .. p1}, Lbp/f;->a(I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1b

    .line 504
    .line 505
    :cond_e
    invoke-static/range {p1 .. p1}, Lbp/f;->b(I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1b

    .line 509
    .line 510
    :cond_f
    invoke-static/range {p1 .. p1}, Lbp/f;->a(I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1b

    .line 514
    .line 515
    :cond_10
    sget-object v1, Lfp/b;->k:Lf41/a;

    .line 516
    .line 517
    sget-boolean v1, Lfp/f;->d:Z

    .line 518
    .line 519
    if-eqz v1, :cond_11

    .line 520
    .line 521
    goto/16 :goto_1b

    .line 522
    .line 523
    :cond_11
    const/16 v20, 0x1

    .line 524
    .line 525
    and-int/lit8 v1, p1, 0x1

    .line 526
    .line 527
    if-lez v1, :cond_12

    .line 528
    .line 529
    const/16 v35, 0x1

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    const/16 v35, 0x0

    .line 533
    .line 534
    :goto_a
    const/4 v1, 0x0

    .line 535
    if-eqz v35, :cond_13

    .line 536
    .line 537
    if-eqz v2, :cond_13

    .line 538
    .line 539
    array-length v4, v2

    .line 540
    if-lez v4, :cond_13

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    aget-object v2, v2, v21

    .line 545
    .line 546
    check-cast v2, Lbp/h;

    .line 547
    .line 548
    move-object/from16 v34, v2

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_13
    move-object/from16 v34, v1

    .line 552
    .line 553
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v25

    .line 557
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcp/a;->m()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcp/a;->l()Z

    .line 566
    .line 567
    .line 568
    move-result v29

    .line 569
    if-nez v5, :cond_14

    .line 570
    .line 571
    if-nez v29, :cond_14

    .line 572
    .line 573
    goto/16 :goto_1b

    .line 574
    .line 575
    :cond_14
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v4, "9887a472042261e3a03a02f200b8d530"

    .line 580
    .line 581
    move-wide/from16 v6, v16

    .line 582
    .line 583
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v4, "3289F7C32C627DCE82E4B48F5A963DEA"

    .line 592
    .line 593
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    cmp-long v2, v8, v6

    .line 598
    .line 599
    const-wide/32 v12, 0xdbba0

    .line 600
    .line 601
    .line 602
    if-lez v2, :cond_1a

    .line 603
    .line 604
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcp/a;->m()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    const-wide/32 v6, 0x493e0

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_15
    move-wide v6, v12

    .line 617
    :goto_c
    sub-long v8, v25, v8

    .line 618
    .line 619
    cmp-long v2, v8, v6

    .line 620
    .line 621
    if-ltz v2, :cond_17

    .line 622
    .line 623
    :cond_16
    const/4 v0, 0x0

    .line 624
    goto :goto_e

    .line 625
    :cond_17
    sget-wide v14, Ljp/a;->a:J

    .line 626
    .line 627
    sub-long v14, v25, v14

    .line 628
    .line 629
    if-nez v35, :cond_19

    .line 630
    .line 631
    cmp-long v2, v14, v6

    .line 632
    .line 633
    if-ltz v2, :cond_18

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_18
    if-eqz v34, :cond_2c

    .line 637
    .line 638
    move-object/from16 v2, v34

    .line 639
    .line 640
    check-cast v2, Lep/b;

    .line 641
    .line 642
    iget-object v2, v2, Lep/b;->a:Lcom/uc/base/oldwa/component/WaStatService;

    .line 643
    .line 644
    invoke-static {v0, v0, v1}, Lbp/f;->d(II[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1b

    .line 651
    .line 652
    :cond_19
    :goto_d
    if-nez v5, :cond_16

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    :goto_e
    move v7, v0

    .line 656
    move-wide/from16 v30, v8

    .line 657
    .line 658
    :goto_f
    const-wide/16 v16, 0x0

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1a
    const/4 v7, 0x0

    .line 662
    const-wide/16 v30, 0x0

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :goto_10
    cmp-long v0, v10, v16

    .line 666
    .line 667
    if-lez v0, :cond_1b

    .line 668
    .line 669
    sub-long v8, v25, v10

    .line 670
    .line 671
    move-wide/from16 v32, v8

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_1b
    const-wide/16 v32, 0x0

    .line 675
    .line 676
    :goto_11
    if-eqz v29, :cond_20

    .line 677
    .line 678
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v2, "122C3B23421B8462733328528B7C8131"

    .line 683
    .line 684
    const-wide/32 v8, 0x19000

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v8

    .line 691
    sget-wide v10, Lfp/f;->b:J

    .line 692
    .line 693
    mul-long v14, v30, v10

    .line 694
    .line 695
    const-wide/32 v22, 0xea60

    .line 696
    .line 697
    .line 698
    div-long v14, v14, v22

    .line 699
    .line 700
    add-long/2addr v8, v14

    .line 701
    const-wide/16 v14, 0x5a0

    .line 702
    .line 703
    mul-long/2addr v14, v10

    .line 704
    const-wide/16 v16, 0x0

    .line 705
    .line 706
    cmp-long v0, v8, v16

    .line 707
    .line 708
    const-wide/16 v22, 0x8

    .line 709
    .line 710
    if-gtz v0, :cond_1c

    .line 711
    .line 712
    div-long v14, v14, v22

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1c
    const-wide/16 v27, 0x2

    .line 716
    .line 717
    div-long v27, v14, v27

    .line 718
    .line 719
    cmp-long v0, v8, v27

    .line 720
    .line 721
    if-gez v0, :cond_1d

    .line 722
    .line 723
    div-long v14, v14, v22

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_1d
    cmp-long v0, v8, v14

    .line 727
    .line 728
    if-gez v0, :cond_1e

    .line 729
    .line 730
    const-wide/16 v10, 0x4

    .line 731
    .line 732
    div-long/2addr v14, v10

    .line 733
    goto :goto_12

    .line 734
    :cond_1e
    const-wide/16 v22, 0x10e0

    .line 735
    .line 736
    mul-long v10, v10, v22

    .line 737
    .line 738
    cmp-long v0, v8, v10

    .line 739
    .line 740
    if-gez v0, :cond_1f

    .line 741
    .line 742
    move-wide/from16 v14, v27

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_1f
    long-to-double v10, v14

    .line 746
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 747
    .line 748
    div-double/2addr v10, v14

    .line 749
    double-to-long v14, v10

    .line 750
    :goto_12
    move-wide/from16 v23, v8

    .line 751
    .line 752
    :goto_13
    move-wide v8, v14

    .line 753
    const/4 v4, 0x1

    .line 754
    goto :goto_14

    .line 755
    :cond_20
    const-wide/32 v14, 0x100000

    .line 756
    .line 757
    .line 758
    const-wide/16 v23, 0x0

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :goto_14
    invoke-static {v4}, Lip/b;->g(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v2, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    sget-object v6, Lfp/b;->m:[I

    .line 771
    .line 772
    array-length v10, v6

    .line 773
    const/4 v11, 0x0

    .line 774
    :goto_15
    if-ge v11, v10, :cond_22

    .line 775
    .line 776
    aget v14, v6, v11

    .line 777
    .line 778
    if-ne v14, v4, :cond_21

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_21
    invoke-static {v14}, Lip/b;->g(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_22
    new-instance v22, Lbp/f$e;

    .line 792
    .line 793
    move/from16 v28, v5

    .line 794
    .line 795
    move/from16 v27, v7

    .line 796
    .line 797
    invoke-direct/range {v22 .. v35}, Lbp/f$e;-><init>(JJZZZJJLbp/h;Z)V

    .line 798
    .line 799
    .line 800
    sget v4, Ljp/a;->b:I

    .line 801
    .line 802
    new-instance v4, Ljp/a$b;

    .line 803
    .line 804
    move-object/from16 v10, v22

    .line 805
    .line 806
    move/from16 v6, v29

    .line 807
    .line 808
    invoke-direct/range {v4 .. v10}, Ljp/a$b;-><init>(ZZZJLbp/f$e;)V

    .line 809
    .line 810
    .line 811
    sget-object v5, Lfp/b;->k:Lf41/a;

    .line 812
    .line 813
    sget-boolean v5, Lfp/f;->d:Z

    .line 814
    .line 815
    const/4 v6, -0x1

    .line 816
    const/4 v7, 0x0

    .line 817
    if-eqz v5, :cond_23

    .line 818
    .line 819
    iget-object v0, v4, Ljp/a$b;->a:Lbp/g;

    .line 820
    .line 821
    if-eqz v0, :cond_2c

    .line 822
    .line 823
    const/4 v9, 0x0

    .line 824
    invoke-interface {v0, v6, v9, v7, v1}, Lbp/g;->a(IIFLjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1b

    .line 828
    .line 829
    :cond_23
    const/4 v9, 0x0

    .line 830
    iget-boolean v5, v4, Ljp/a$b;->l:Z

    .line 831
    .line 832
    if-nez v5, :cond_24

    .line 833
    .line 834
    iget-boolean v5, v4, Ljp/a$b;->m:Z

    .line 835
    .line 836
    if-nez v5, :cond_24

    .line 837
    .line 838
    iget-object v0, v4, Ljp/a$b;->a:Lbp/g;

    .line 839
    .line 840
    if-eqz v0, :cond_2c

    .line 841
    .line 842
    invoke-interface {v0, v6, v9, v7, v1}, Lbp/g;->a(IIFLjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_1b

    .line 846
    .line 847
    :cond_24
    iget-boolean v5, v4, Ljp/a$b;->m:Z

    .line 848
    .line 849
    if-eqz v5, :cond_25

    .line 850
    .line 851
    sget-wide v8, Lfp/f;->b:J

    .line 852
    .line 853
    const-wide/16 v16, 0x0

    .line 854
    .line 855
    cmp-long v5, v8, v16

    .line 856
    .line 857
    if-nez v5, :cond_25

    .line 858
    .line 859
    iget-object v0, v4, Ljp/a$b;->a:Lbp/g;

    .line 860
    .line 861
    if-eqz v0, :cond_2c

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    invoke-interface {v0, v6, v9, v7, v1}, Lbp/g;->a(IIFLjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1b

    .line 868
    .line 869
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 870
    .line 871
    .line 872
    move-result-wide v8

    .line 873
    sget-wide v10, Ljp/a;->a:J

    .line 874
    .line 875
    sub-long v10, v8, v10

    .line 876
    .line 877
    if-eqz v35, :cond_26

    .line 878
    .line 879
    const-wide/16 v14, 0x3a98

    .line 880
    .line 881
    add-long/2addr v10, v14

    .line 882
    :cond_26
    iget-boolean v5, v4, Ljp/a$b;->l:Z

    .line 883
    .line 884
    if-eqz v5, :cond_27

    .line 885
    .line 886
    const-wide/32 v18, 0x493e0

    .line 887
    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_27
    move-wide/from16 v18, v12

    .line 891
    .line 892
    :goto_17
    cmp-long v5, v10, v18

    .line 893
    .line 894
    if-gez v5, :cond_28

    .line 895
    .line 896
    iget-object v0, v4, Ljp/a$b;->a:Lbp/g;

    .line 897
    .line 898
    if-eqz v0, :cond_2c

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    invoke-interface {v0, v6, v9, v7, v1}, Lbp/g;->a(IIFLjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_1b

    .line 905
    .line 906
    :cond_28
    if-eqz v35, :cond_29

    .line 907
    .line 908
    const-wide/16 v10, 0x4e20

    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_29
    const-wide/16 v10, 0x0

    .line 912
    .line 913
    :goto_18
    sub-long/2addr v8, v10

    .line 914
    sput-wide v8, Ljp/a;->a:J

    .line 915
    .line 916
    sget-boolean v5, Lfp/f;->e:Z

    .line 917
    .line 918
    if-eqz v5, :cond_2b

    .line 919
    .line 920
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const-string v8, "c99112ffb90c118d52f8c65d4352dcf7"

    .line 925
    .line 926
    const-wide/16 v9, 0x0

    .line 927
    .line 928
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 929
    .line 930
    .line 931
    move-result-wide v11

    .line 932
    cmp-long v5, v11, v9

    .line 933
    .line 934
    if-lez v5, :cond_2b

    .line 935
    .line 936
    :cond_2a
    const/4 v9, 0x0

    .line 937
    goto :goto_1a

    .line 938
    :cond_2b
    sget-object v5, Lcp/a;->a:Lcp/a;

    .line 939
    .line 940
    invoke-virtual {v5}, Lcp/a;->i()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    if-eqz v5, :cond_2a

    .line 945
    .line 946
    if-nez v35, :cond_2a

    .line 947
    .line 948
    sget-object v0, Lcp/a;->b:Landroid/content/Context;

    .line 949
    .line 950
    new-instance v2, Landroid/content/Intent;

    .line 951
    .line 952
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Landroid/os/Bundle;

    .line 956
    .line 957
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 958
    .line 959
    .line 960
    sget-object v5, Lcp/a;->a:Lcp/a;

    .line 961
    .line 962
    invoke-virtual {v5}, Lcp/a;->g()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    const-string v8, "savedDir"

    .line 967
    .line 968
    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    sget-object v5, Lcp/a;->a:Lcp/a;

    .line 972
    .line 973
    invoke-virtual {v5}, Lcp/a;->j()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    const-string/jumbo v8, "uuid"

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    sget-object v5, Lcp/a;->a:Lcp/a;

    .line 984
    .line 985
    invoke-virtual {v5}, Lcp/a;->k()[Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    const-string/jumbo v8, "urls"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    sget-object v5, Lcp/a;->a:Lcp/a;

    .line 996
    .line 997
    invoke-virtual {v5}, Lcp/a;->f()Ljava/util/HashMap;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const-string v8, "publicHead"

    .line 1002
    .line 1003
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1007
    .line 1008
    .line 1009
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1010
    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :catch_3
    const/16 v6, 0xa

    .line 1014
    .line 1015
    :goto_19
    iget-object v0, v4, Ljp/a$b;->a:Lbp/g;

    .line 1016
    .line 1017
    if-eqz v0, :cond_2c

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    invoke-interface {v0, v6, v9, v7, v1}, Lbp/g;->a(IIFLjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :goto_1a
    new-instance v1, Ljp/a$a;

    .line 1025
    .line 1026
    new-instance v5, Ljp/a$b$a;

    .line 1027
    .line 1028
    new-instance v6, Ljp/e;

    .line 1029
    .line 1030
    invoke-direct {v6, v4, v0, v2}, Ljp/e;-><init>(Ljp/a$b;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v5, v4, v6, v9}, Ljp/a$b$a;-><init>(Ljp/a$b;Ljp/f;Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v1, v5}, Ljp/a$a;-><init>(Ljava/lang/Runnable;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3, v1}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2c
    :goto_1b
    return-void
.end method

.method public static e(Ljava/lang/String;Lfp/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfp/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 14
    .line 15
    const-string v1, "independent category contains \'_\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcp/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lfp/b;->n:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 29
    .line 30
    const-string v2, "re-add category "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcp/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Lfp/b;->o:Ljava/util/HashSet;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lfp/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v2, Lfp/b;->o:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lfp/b;->o:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v2, "0"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p1, Lfp/b;->a:Z

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Lbp/f$f;Lbp/b;Lbp/c;[Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    sget v1, Lfp/f;->a:I

    .line 8
    .line 9
    const-string v1, "ev_ac"

    .line 10
    .line 11
    const-string v2, "ev_ct"

    .line 12
    .line 13
    iget-object v3, v6, Lbp/c;->a:Ldp/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ldp/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v7, v8}, Lfp/b;->c(Ljava/lang/String;Z)Lfp/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ldp/c;->a()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    const-string v11, "#"

    .line 45
    .line 46
    invoke-static {v7, v11, v9, v11, v10}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v10, Lfp/b;->q:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lfp/d;

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "#"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v4, Lfp/b;->j:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, Lfp/d;

    .line 103
    .line 104
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 105
    if-eqz v9, :cond_12

    .line 106
    .line 107
    iget-object v4, v9, Lfp/d;->a:Lfp/d$a;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v4, v4, Lfp/d$a;->e:Lfp/d$a$a;

    .line 114
    .line 115
    :goto_1
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    :goto_2
    move v1, v3

    .line 120
    move-wide/from16 v19, v10

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_3
    iget-wide v13, v4, Lfp/d$a$a;->a:D

    .line 125
    .line 126
    cmpg-double v13, v13, v10

    .line 127
    .line 128
    if-gez v13, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v4, v4, Lfp/d$a$a;->b:Lfp/d$a;

    .line 132
    .line 133
    sget-object v13, Lfp/d$a;->i:Ljava/lang/String;

    .line 134
    .line 135
    monitor-enter v4

    .line 136
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    sget-wide v17, Lfp/d$a;->h:J

    .line 145
    .line 146
    move-wide/from16 v19, v10

    .line 147
    .line 148
    add-long v10, v15, v17

    .line 149
    .line 150
    iget-boolean v15, v4, Lfp/d$a;->a:Z

    .line 151
    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    sget-object v15, Lfp/d$a;->i:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v15, :cond_5

    .line 157
    .line 158
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 161
    .line 162
    .line 163
    invoke-direct {v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sput-object v5, Lfp/d$a;->i:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_5
    :goto_3
    iget-boolean v5, v4, Lfp/d$a;->b:Z

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    iget-wide v1, v4, Lfp/d$a;->c:J

    .line 186
    .line 187
    sub-long v1, v13, v1

    .line 188
    .line 189
    move-wide/from16 v21, v13

    .line 190
    .line 191
    iget-wide v12, v4, Lfp/d$a;->g:J

    .line 192
    .line 193
    cmp-long v1, v1, v12

    .line 194
    .line 195
    if-lez v1, :cond_8

    .line 196
    .line 197
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 198
    .line 199
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/util/Date;

    .line 206
    .line 207
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sput-object v1, Lfp/d$a;->i:Ljava/lang/String;

    .line 215
    .line 216
    iput-boolean v8, v4, Lfp/d$a;->a:Z

    .line 217
    .line 218
    move-wide/from16 v1, v21

    .line 219
    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    invoke-virtual {v4, v1, v2, v10, v11}, Lfp/d$a;->a(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput-boolean v1, v4, Lfp/d$a;->b:Z

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move-wide v1, v13

    .line 230
    iget-wide v10, v4, Lfp/d$a;->c:J

    .line 231
    .line 232
    sub-long v13, v1, v10

    .line 233
    .line 234
    iget-wide v1, v4, Lfp/d$a;->g:J

    .line 235
    .line 236
    cmp-long v1, v13, v1

    .line 237
    .line 238
    if-lez v1, :cond_8

    .line 239
    .line 240
    iput-boolean v3, v4, Lfp/d$a;->a:Z

    .line 241
    .line 242
    iput-boolean v3, v4, Lfp/d$a;->b:Z

    .line 243
    .line 244
    :cond_7
    :goto_4
    move v1, v3

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    :goto_5
    move v1, v8

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-wide v1, v13

    .line 249
    iget-boolean v12, v4, Lfp/d$a;->b:Z

    .line 250
    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    iget-wide v12, v4, Lfp/d$a;->c:J

    .line 254
    .line 255
    sub-long v13, v1, v12

    .line 256
    .line 257
    iget-wide v5, v4, Lfp/d$a;->g:J

    .line 258
    .line 259
    move-wide/from16 v21, v13

    .line 260
    .line 261
    const-wide v12, 0xd18c2e2800L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    sub-long/2addr v5, v12

    .line 267
    cmp-long v5, v21, v5

    .line 268
    .line 269
    if-lez v5, :cond_7

    .line 270
    .line 271
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 272
    .line 273
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Ljava/util/Date;

    .line 280
    .line 281
    const-wide/32 v21, 0xdbba0

    .line 282
    .line 283
    .line 284
    add-long v10, v10, v21

    .line 285
    .line 286
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sput-object v5, Lfp/d$a;->i:Ljava/lang/String;

    .line 294
    .line 295
    iput-boolean v8, v4, Lfp/d$a;->a:Z

    .line 296
    .line 297
    invoke-virtual {v4, v1, v2, v12, v13}, Lfp/d$a;->a(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, v4, Lfp/d$a;->b:Z

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    iget-wide v5, v4, Lfp/d$a;->c:J

    .line 305
    .line 306
    sub-long v5, v1, v5

    .line 307
    .line 308
    iget-wide v10, v4, Lfp/d$a;->g:J

    .line 309
    .line 310
    cmp-long v5, v5, v10

    .line 311
    .line 312
    if-ltz v5, :cond_7

    .line 313
    .line 314
    iput-boolean v3, v4, Lfp/d$a;->a:Z

    .line 315
    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    invoke-virtual {v4, v1, v2, v10, v11}, Lfp/d$a;->a(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput-boolean v1, v4, Lfp/d$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_6
    monitor-exit v4

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    move v1, v8

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    const/4 v1, 0x2

    .line 331
    :goto_7
    if-eqz v1, :cond_c

    .line 332
    .line 333
    if-eq v1, v8, :cond_10

    .line 334
    .line 335
    const/4 v12, 0x2

    .line 336
    if-eq v1, v12, :cond_d

    .line 337
    .line 338
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 339
    .line 340
    const-string v2, ""

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lcp/a;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    move-object/from16 v6, p3

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    iget-object v1, v9, Lfp/d;->a:Lfp/d$a;

    .line 349
    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    iget-object v5, v1, Lfp/d$a;->e:Lfp/d$a$a;

    .line 355
    .line 356
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    iget-wide v9, v5, Lfp/d$a$a;->a:D

    .line 364
    .line 365
    mul-double/2addr v1, v9

    .line 366
    cmpg-double v1, v1, v19

    .line 367
    .line 368
    if-gez v1, :cond_f

    .line 369
    .line 370
    invoke-virtual/range {p3 .. p3}, Lbp/c;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_c

    .line 375
    .line 376
    iget-wide v1, v5, Lfp/d$a$a;->a:D

    .line 377
    .line 378
    const-string v4, "ev_sr"

    .line 379
    .line 380
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object/from16 v6, p3

    .line 385
    .line 386
    invoke-virtual {v6, v4, v1}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    return-void

    .line 391
    :cond_10
    move-object/from16 v6, p3

    .line 392
    .line 393
    sget-object v1, Lfp/d$a;->i:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v1, :cond_11

    .line 396
    .line 397
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 398
    .line 399
    const-string v4, ""

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Lcp/a;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    const-string v2, "ev_sd"

    .line 405
    .line 406
    invoke-virtual {v6, v2, v1}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "ev_sr"

    .line 410
    .line 411
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v6, v1, v2}, Lbp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw v0

    .line 421
    :cond_12
    :goto_a
    iget-boolean v1, v0, Lbp/f$f;->a:Z

    .line 422
    .line 423
    sget-object v2, Lhp/a;->c:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    instance-of v2, v0, Lbp/f$c;

    .line 428
    .line 429
    if-nez v2, :cond_13

    .line 430
    .line 431
    iput-boolean v3, v0, Lbp/f$f;->a:Z

    .line 432
    .line 433
    move v1, v3

    .line 434
    :cond_13
    if-nez v1, :cond_18

    .line 435
    .line 436
    sget-object v0, Lfp/b;->k:Lf41/a;

    .line 437
    .line 438
    sget-boolean v0, Lfp/f;->d:Z

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    goto/16 :goto_1a

    .line 443
    .line 444
    :cond_14
    sget-object v0, Lkp/a;->a:Landroid/os/Handler;

    .line 445
    .line 446
    sget-object v0, Lkp/a$c;->a:Lkp/a$c;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v0, v1, :cond_15

    .line 457
    .line 458
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 459
    .line 460
    const-string v1, "dead lock"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcp/a;->a(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_15
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcp/a;->l()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v1, "9887a472042261e3a03a02f200b8d530"

    .line 481
    .line 482
    const-wide/16 v10, 0x0

    .line 483
    .line 484
    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    cmp-long v2, v0, v10

    .line 489
    .line 490
    if-lez v2, :cond_16

    .line 491
    .line 492
    sub-long v1, v3, v0

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_16
    move-wide v1, v10

    .line 496
    :goto_b
    invoke-static {}, Lfp/f;->a()Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v8, "122C3B23421B8462733328528B7C8131"

    .line 501
    .line 502
    const-wide/32 v9, 0x19000

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    sget-wide v10, Lfp/f;->b:J

    .line 510
    .line 511
    mul-long/2addr v1, v10

    .line 512
    const-wide/32 v10, 0xea60

    .line 513
    .line 514
    .line 515
    div-long/2addr v1, v10

    .line 516
    add-long/2addr v1, v8

    .line 517
    new-instance v0, Lbp/e;

    .line 518
    .line 519
    move-object/from16 v8, p2

    .line 520
    .line 521
    move-object/from16 v9, p4

    .line 522
    .line 523
    invoke-direct/range {v0 .. v9}, Lbp/e;-><init>(JJZLbp/c;Ljava/lang/String;Lbp/b;[Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v0

    .line 527
    move-object v0, v8

    .line 528
    if-nez v0, :cond_17

    .line 529
    .line 530
    new-instance v0, Ljava/lang/Throwable;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_17
    iget-object v5, v6, Lbp/c;->a:Ldp/c;

    .line 537
    .line 538
    invoke-static {v0, v7}, Lbp/f;->c(Lbp/b;Ljava/lang/String;)Lbp/f$b;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v3, v2, Lbp/f$b;->a:Ldp/h;

    .line 543
    .line 544
    new-instance v4, La1/l;

    .line 545
    .line 546
    const/4 v6, 0x7

    .line 547
    invoke-direct {v4, v6, v0, v7}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, Lbp/f$b;->b:Ldp/f;

    .line 551
    .line 552
    check-cast v3, Ldp/e;

    .line 553
    .line 554
    move-object v2, v3

    .line 555
    move-object v3, v0

    .line 556
    move-object v0, v2

    .line 557
    move-object v2, v4

    .line 558
    move-object/from16 v4, p4

    .line 559
    .line 560
    invoke-virtual/range {v0 .. v5}, Ldp/e;->i(Lbp/e;Ldp/i;Ldp/f;[Ljava/lang/String;Ldp/c;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_18
    move-object/from16 v0, p2

    .line 565
    .line 566
    move-object/from16 v4, p4

    .line 567
    .line 568
    if-nez v0, :cond_19

    .line 569
    .line 570
    goto/16 :goto_1a

    .line 571
    .line 572
    :cond_19
    invoke-static {v0, v7}, Lbp/f;->c(Lbp/b;Ljava/lang/String;)Lbp/f$b;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v5, v6, Lbp/c;->a:Ldp/c;

    .line 577
    .line 578
    if-eqz v5, :cond_2d

    .line 579
    .line 580
    invoke-virtual {v5}, Ldp/c;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_2d

    .line 585
    .line 586
    invoke-virtual {v5}, Ldp/c;->d()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_2d

    .line 591
    .line 592
    invoke-virtual {v5}, Ldp/c;->a()Ljava/util/HashMap;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v5}, Ldp/c;->b()Ldp/m;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v5, v2, Ldp/m;->a:Ljava/util/HashMap;

    .line 601
    .line 602
    if-eqz v5, :cond_1a

    .line 603
    .line 604
    move v5, v8

    .line 605
    goto :goto_c

    .line 606
    :cond_1a
    move v5, v3

    .line 607
    :goto_c
    if-eqz v5, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v2}, Ldp/m;->c()Ljava/util/HashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_1e

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Ljava/util/Map$Entry;

    .line 632
    .line 633
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v9}, Lbp/i;->b(Ljava/lang/String;)Lbp/i;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    iget-object v10, v9, Lbp/i;->b:Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Lbp/i;->a()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    new-instance v10, Lbp/c;

    .line 653
    .line 654
    invoke-direct {v10}, Lbp/c;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Ljava/lang/String;

    .line 662
    .line 663
    if-nez v9, :cond_1b

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1b
    iget-object v11, v10, Lbp/c;->a:Ldp/c;

    .line 667
    .line 668
    iput-boolean v8, v11, Ldp/c;->c:Z

    .line 669
    .line 670
    invoke-virtual {v11}, Ldp/c;->b()Ldp/m;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    if-eqz v11, :cond_1d

    .line 675
    .line 676
    if-nez v6, :cond_1c

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_1c
    invoke-virtual {v11}, Ldp/m;->c()Ljava/util/HashMap;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v11, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :cond_1d
    :goto_e
    invoke-static {v7, v8, v0, v10, v4}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1e
    iget-object v5, v2, Ldp/m;->b:Ljava/util/HashMap;

    .line 691
    .line 692
    if-eqz v5, :cond_1f

    .line 693
    .line 694
    move v5, v8

    .line 695
    goto :goto_f

    .line 696
    :cond_1f
    move v5, v3

    .line 697
    :goto_f
    if-eqz v5, :cond_22

    .line 698
    .line 699
    invoke-virtual {v2}, Ldp/m;->b()Ljava/util/HashMap;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_22

    .line 716
    .line 717
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/util/Map$Entry;

    .line 722
    .line 723
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    check-cast v9, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v9}, Lbp/i;->b(Ljava/lang/String;)Lbp/i;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    iget-object v10, v9, Lbp/i;->b:Ljava/util/HashMap;

    .line 734
    .line 735
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, Lbp/i;->a()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    new-instance v10, Lbp/c;

    .line 743
    .line 744
    invoke-direct {v10}, Lbp/c;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Ldp/a;

    .line 752
    .line 753
    iget-wide v11, v6, Ldp/a;->a:D

    .line 754
    .line 755
    if-nez v9, :cond_20

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_20
    iget-object v6, v10, Lbp/c;->a:Ldp/c;

    .line 759
    .line 760
    iput-boolean v8, v6, Ldp/c;->c:Z

    .line 761
    .line 762
    invoke-virtual {v6}, Ldp/c;->b()Ldp/m;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    if-eqz v6, :cond_21

    .line 767
    .line 768
    new-instance v13, Ldp/a;

    .line 769
    .line 770
    invoke-direct {v13, v11, v12, v8}, Ldp/a;-><init>(DI)V

    .line 771
    .line 772
    .line 773
    invoke-static {v6, v9, v13}, Ldp/m;->g(Ldp/m;Ljava/lang/String;Ldp/a;)V

    .line 774
    .line 775
    .line 776
    :cond_21
    :goto_11
    invoke-static {v7, v8, v0, v10, v4}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_22
    iget-object v5, v2, Ldp/m;->c:Ljava/util/HashMap;

    .line 781
    .line 782
    if-eqz v5, :cond_23

    .line 783
    .line 784
    move v5, v8

    .line 785
    goto :goto_12

    .line 786
    :cond_23
    move v5, v3

    .line 787
    :goto_12
    if-eqz v5, :cond_26

    .line 788
    .line 789
    invoke-virtual {v2}, Ldp/m;->f()Ljava/util/HashMap;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_26

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Ljava/util/Map$Entry;

    .line 812
    .line 813
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Ldp/b;

    .line 824
    .line 825
    invoke-static {v9}, Lbp/i;->b(Ljava/lang/String;)Lbp/i;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    iget-object v10, v9, Lbp/i;->b:Ljava/util/HashMap;

    .line 830
    .line 831
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9}, Lbp/i;->a()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    new-instance v10, Lbp/c;

    .line 839
    .line 840
    invoke-direct {v10}, Lbp/c;-><init>()V

    .line 841
    .line 842
    .line 843
    iget-wide v11, v6, Ldp/b;->a:J

    .line 844
    .line 845
    iget v13, v6, Ldp/b;->b:I

    .line 846
    .line 847
    iget-boolean v6, v6, Ldp/b;->c:Z

    .line 848
    .line 849
    if-nez v9, :cond_24

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_24
    iget-object v14, v10, Lbp/c;->a:Ldp/c;

    .line 853
    .line 854
    iput-boolean v8, v14, Ldp/c;->c:Z

    .line 855
    .line 856
    invoke-virtual {v14}, Ldp/c;->b()Ldp/m;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    if-eqz v14, :cond_25

    .line 861
    .line 862
    new-instance v15, Ldp/b;

    .line 863
    .line 864
    invoke-direct {v15, v11, v12, v13, v6}, Ldp/b;-><init>(JIZ)V

    .line 865
    .line 866
    .line 867
    invoke-static {v14, v9, v15}, Ldp/m;->l(Ldp/m;Ljava/lang/String;Ldp/b;)V

    .line 868
    .line 869
    .line 870
    :cond_25
    :goto_14
    invoke-static {v7, v8, v0, v10, v4}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_26
    iget-object v5, v2, Ldp/m;->d:Ljava/util/HashMap;

    .line 875
    .line 876
    if-eqz v5, :cond_27

    .line 877
    .line 878
    move v5, v8

    .line 879
    goto :goto_15

    .line 880
    :cond_27
    move v5, v3

    .line 881
    :goto_15
    if-eqz v5, :cond_29

    .line 882
    .line 883
    invoke-virtual {v2}, Ldp/m;->d()Ljava/util/HashMap;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_29

    .line 900
    .line 901
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Ljava/util/Map$Entry;

    .line 906
    .line 907
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    check-cast v9, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v9}, Lbp/i;->b(Ljava/lang/String;)Lbp/i;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    iget-object v10, v9, Lbp/i;->b:Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9}, Lbp/i;->a()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    new-instance v10, Lbp/c;

    .line 927
    .line 928
    invoke-direct {v10}, Lbp/c;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, Ljava/lang/Long;

    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    if-nez v9, :cond_28

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_28
    iget-object v11, v10, Lbp/c;->a:Ldp/c;

    .line 944
    .line 945
    iput-boolean v8, v11, Ldp/c;->c:Z

    .line 946
    .line 947
    invoke-virtual {v11}, Ldp/c;->b()Ldp/m;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    invoke-static {v11, v9, v6}, Ldp/m;->j(Ldp/m;Ljava/lang/String;Ljava/lang/Long;)V

    .line 952
    .line 953
    .line 954
    :goto_17
    invoke-static {v7, v8, v0, v10, v4}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_29
    iget-object v5, v2, Ldp/m;->e:Ljava/util/HashMap;

    .line 959
    .line 960
    if-eqz v5, :cond_2a

    .line 961
    .line 962
    move v3, v8

    .line 963
    :cond_2a
    if-eqz v3, :cond_2c

    .line 964
    .line 965
    invoke-virtual {v2}, Ldp/m;->e()Ljava/util/HashMap;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_2c

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Ljava/util/Map$Entry;

    .line 988
    .line 989
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v5}, Lbp/i;->b(Ljava/lang/String;)Lbp/i;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget-object v6, v5, Lbp/i;->b:Ljava/util/HashMap;

    .line 1000
    .line 1001
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Lbp/i;->a()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    new-instance v6, Lbp/c;

    .line 1009
    .line 1010
    invoke-direct {v6}, Lbp/c;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ljava/lang/Long;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    if-nez v5, :cond_2b

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_2b
    iget-object v9, v6, Lbp/c;->a:Ldp/c;

    .line 1026
    .line 1027
    iput-boolean v8, v9, Ldp/c;->c:Z

    .line 1028
    .line 1029
    invoke-virtual {v9}, Ldp/c;->b()Ldp/m;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-static {v9, v5, v3}, Ldp/m;->k(Ldp/m;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_19
    invoke-static {v7, v8, v0, v6, v4}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_2c
    :goto_1a
    return-void

    .line 1041
    :cond_2d
    iget-object v2, v1, Lbp/f$b;->a:Ldp/h;

    .line 1042
    .line 1043
    move-object v3, v2

    .line 1044
    new-instance v2, Lbp/d;

    .line 1045
    .line 1046
    invoke-direct {v2, v0, v7}, Lbp/d;-><init>(Lbp/b;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, Lbp/f$b;->b:Ldp/f;

    .line 1050
    .line 1051
    move-object v1, v3

    .line 1052
    check-cast v1, Ldp/e;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    sget-object v3, Lfp/b;->k:Lf41/a;

    .line 1058
    .line 1059
    if-eqz v3, :cond_2e

    .line 1060
    .line 1061
    invoke-static {v0, v5, v4}, Lf41/a;->w(Ldp/f;Ldp/c;[Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_2e
    move-object v3, v0

    .line 1065
    move-object v0, v1

    .line 1066
    const/4 v1, 0x0

    .line 1067
    invoke-virtual/range {v0 .. v5}, Ldp/e;->i(Lbp/e;Ldp/i;Ldp/f;[Ljava/lang/String;Ldp/c;)V

    .line 1068
    .line 1069
    .line 1070
    return-void
.end method

.method public static varargs g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbp/f$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lbp/f$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lbp/f$f;->a:Z

    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3, p4}, Lbp/f;->f(Ljava/lang/String;Lbp/f$f;Lbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Lbp/c;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbp/a;->b:Lbp/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1, v0, p1, p2}, Lbp/f;->g(Ljava/lang/String;ZLbp/b;Lbp/c;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_a

    .line 22
    .line 23
    sput-object p1, Lfp/b;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sput p0, Lfp/f;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    sget-object p0, Lcp/a;->a:Lcp/a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcp/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Lfp/f;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    sget-object p0, Lcp/a;->a:Lcp/a;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcp/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcp/a;->a:Lcp/a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    :catch_2
    :cond_4
    :goto_0
    move v0, v1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    new-instance p0, Ljava/io/File;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lfp/b;->g()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "/dc"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "1"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    const-string v3, "1`"

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "`1`"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {p1}, Lfp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lfp/b;->g()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 151
    .line 152
    .line 153
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lfp/b;->g()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, "/dc.bak"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v3, Ljava/io/FileOutputStream;

    .line 185
    .line 186
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 196
    .line 197
    .line 198
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 200
    .line 201
    .line 202
    :catch_3
    move v0, p0

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    move-object v2, v3

    .line 206
    goto :goto_1

    .line 207
    :catch_4
    move-object v2, v3

    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    :goto_1
    if-eqz v2, :cond_9

    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 213
    .line 214
    .line 215
    :catch_5
    :cond_9
    throw p0

    .line 216
    :catch_6
    :goto_2
    if-eqz v2, :cond_4

    .line 217
    .line 218
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_3
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const-string p0, "com.UCMobile.intent.action.DISABLE_WA_CATEGORY"

    .line 226
    .line 227
    invoke-static {p0}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lcp/a;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcp/a;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    return-void
.end method
