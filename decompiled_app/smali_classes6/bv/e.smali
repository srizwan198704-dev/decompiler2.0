.class public Lbv/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lap/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv/e$a;
    }
.end annotation


# instance fields
.field public final A:Lcd0/c;

.field public final B:Lbv/d;

.field public C:I

.field public final n:Landroid/content/Context;

.field public final u:Lbv/c;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbv/e;->w:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lbv/e;->x:J

    .line 10
    .line 11
    iput v0, p0, Lbv/e;->y:I

    .line 12
    .line 13
    iput-wide v1, p0, Lbv/e;->z:J

    .line 14
    .line 15
    new-instance v1, Lbv/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbv/e;->B:Lbv/d;

    .line 22
    .line 23
    iput v0, p0, Lbv/e;->C:I

    .line 24
    .line 25
    iput-object p1, p0, Lbv/e;->n:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Lbv/c;

    .line 28
    .line 29
    invoke-direct {p1}, Lbv/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbv/e;->u:Lbv/c;

    .line 33
    .line 34
    iput-object p2, p0, Lbv/e;->A:Lcd0/c;

    .line 35
    .line 36
    return-void
.end method

.method public static b(JS)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 11
    .line 12
    const-wide/32 v1, 0x6ddd00

    .line 13
    .line 14
    .line 15
    iput-wide v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 16
    .line 17
    iput-short p2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 18
    .line 19
    iput-wide p0, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 20
    .line 21
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lad0/d;->a:Lvs0/g;

    .line 26
    .line 27
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lbv/e;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x192

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbv/e;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-wide v0, p0, Lbv/e;->z:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v3

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "2F82FF0C48C97FAC39E7B745833C7AE5"

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Lbv/e;->n:Landroid/content/Context;

    .line 30
    .line 31
    const-string v7, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 32
    .line 33
    invoke-static {v1, v7, v0, v5, v6}, Lxt/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, p0, Lbv/e;->z:J

    .line 42
    .line 43
    cmp-long v9, v5, v0

    .line 44
    .line 45
    if-ltz v9, :cond_2

    .line 46
    .line 47
    cmp-long v3, v0, v3

    .line 48
    .line 49
    if-ltz v3, :cond_2

    .line 50
    .line 51
    sub-long/2addr v5, v0

    .line 52
    cmp-long v3, v5, v7

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-long/2addr v0, v7

    .line 58
    invoke-static {v0, v1, v2}, Lbv/e;->b(JS)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lbv/e;->B:Lbv/d;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-wide/16 v2, 0x2710

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lvs0/e;->f(S)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbv/e;->u:Lbv/c;

    .line 2
    .line 3
    iget-object v0, v0, Lbv/c;->a:Lbv/b;

    .line 4
    .line 5
    iget-object v1, v0, Lbv/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lbv/b;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lbv/e;->A:Lcd0/c;

    .line 18
    .line 19
    iget v2, p0, Lbv/e;->w:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x191

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->v:Lbv/a;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lvs0/e;->f(S)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v2, p0, Lbv/e;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbv/a;

    .line 62
    .line 63
    iget-object v5, v2, Lbv/a;->n:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->v:Lbv/a;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->j(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v1, p0, Lbv/e;->C:I

    .line 75
    .line 76
    add-int/2addr v1, v3

    .line 77
    iput v1, p0, Lbv/e;->C:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v1, v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lbv/e;->C:I

    .line 87
    .line 88
    :cond_4
    iget-wide v0, p0, Lbv/e;->x:J

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-wide v2, p0, Lbv/e;->x:J

    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    invoke-static {v0, v1, v4}, Lbv/e;->b(JS)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final e(Lap/n;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lap/n;->d:Lap/l;

    .line 2
    .line 3
    iget-object v0, v0, Lap/l;->w:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lbv/e$a;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p1, Lap/n;->c:I

    .line 10
    .line 11
    const/16 v1, 0x130

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0xc8

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object p1, p1, Lap/n;->b:Lap/a;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const-string v0, "data"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lbv/e;->u:Lbv/c;

    .line 37
    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v2, p0, Lbv/e;->y:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v4, v1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Lap/a;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    check-cast v5, Lap/a;

    .line 70
    .line 71
    const-string v6, "title"

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string/jumbo v7, "url1"

    .line 80
    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    invoke-virtual {v5, v7, v8}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, ""

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    const-string v8, ""

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    new-instance v8, Lbv/a;

    .line 105
    .line 106
    invoke-direct {v8}, Lbv/a;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "_id"

    .line 110
    .line 111
    const-string v10, ""

    .line 112
    .line 113
    invoke-virtual {v5, v9, v10}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v8, Lbv/a;->w:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v8, Lbv/a;->n:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v8, Lbv/a;->u:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "icon_url"

    .line 124
    .line 125
    const-string v7, ""

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v8, Lbv/a;->v:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "_created_at"

    .line 134
    .line 135
    const-string v7, ""

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v8, Lbv/a;->x:Ljava/lang/String;

    .line 142
    .line 143
    const-string v6, "_updated_at"

    .line 144
    .line 145
    const-string v7, ""

    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v8, Lbv/a;->z:Ljava/lang/String;

    .line 152
    .line 153
    const-string v6, "_pos"

    .line 154
    .line 155
    const-wide/16 v9, 0x0

    .line 156
    .line 157
    invoke-virtual {v5, v6, v9, v10}, Lap/a;->b(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    iput-wide v5, v8, Lbv/a;->y:J

    .line 162
    .line 163
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    if-lt v4, v2, :cond_1

    .line 169
    .line 170
    :cond_2
    iget-object p1, v0, Lbv/c;->a:Lbv/b;

    .line 171
    .line 172
    iget-object v2, p1, Lbv/b;->u:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v2

    .line 175
    :try_start_0
    iput-object v3, p1, Lbv/b;->n:Ljava/util/ArrayList;

    .line 176
    .line 177
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object p1, v0, Lbv/c;->b:La91/i;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1

    .line 191
    :cond_3
    :goto_0
    iput v1, p0, Lbv/e;->C:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lbv/e;->c()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    return-void
.end method
