.class public Lfx/b;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lfx/e;


# instance fields
.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfx/b;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfx/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "4D04A09F057B39CBA20DCBAE72068286"

    .line 15
    .line 16
    const v3, 0x36ee80

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lfx/a;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lfx/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "129612011E668712224F6F8814BA3970"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lfx/a;-><init>(ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfx/a;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const v3, 0xdbba0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lfx/a;-><init>(ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfx/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfx/a;

    .line 18
    .line 19
    iget v2, v1, Lfx/a;->d:I

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget v2, v1, Lfx/a;->c:I

    .line 24
    .line 25
    iget-wide v3, v1, Lfx/a;->e:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, v1, Lfx/a;->e:J

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-gez v7, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-boolean v7, v1, Lfx/a;->f:Z

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const v7, 0x36ee80

    .line 51
    .line 52
    .line 53
    if-ge v2, v7, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v2, v7

    .line 57
    :goto_1
    sub-long/2addr v3, v5

    .line 58
    int-to-long v5, v2

    .line 59
    cmp-long v2, v3, v5

    .line 60
    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    :goto_2
    iget v2, v1, Lfx/a;->a:I

    .line 64
    .line 65
    const-string v3, "&ver=15.1.5.1391&sver=inapppatch64"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v2, v4, :cond_8

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    if-eq v2, v5, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    sget-object v3, Lcj0/v;->C:Lcj0/v;

    .line 79
    .line 80
    const-string v5, "hot_yandex_sch_url"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    sget-object v5, Lcj0/v;->C:Lcj0/v;

    .line 88
    .line 89
    const-string v6, "hot_topic_sch_url"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    :goto_3
    invoke-static {v5, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v3, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    sget-object v5, Lcj0/v;->C:Lcj0/v;

    .line 109
    .line 110
    const-string v6, "hot_topic_news_url"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    new-instance v5, Lfx/f;

    .line 131
    .line 132
    invoke-static {v3}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v5, v2, v3, p0}, Lfx/f;-><init>(ILjava/lang/String;Lfx/e;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v5, Lfx/f;->u:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    iget-boolean v2, v5, Lfx/f;->x:Z

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    iput-boolean v4, v5, Lfx/f;->x:Z

    .line 154
    .line 155
    new-instance v2, Lbg0/l;

    .line 156
    .line 157
    invoke-direct {v2}, Lbg0/l;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v5, Lfx/f;->y:Lbg0/l;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lbg0/l;->d(Lbg0/i;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lbj0/a;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v2, v3}, Lbj0/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v5, Lfx/f;->u:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "GET"

    .line 177
    .line 178
    const-string v4, "method"

    .line 179
    .line 180
    invoke-virtual {v2, v4, v3}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v5, Lfx/f;->y:Lbg0/l;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lbg0/l;->e(Lbg0/m;)Z

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iput-wide v2, v1, Lfx/a;->e:J

    .line 193
    .line 194
    iget-object v2, v1, Lfx/a;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_0

    .line 201
    .line 202
    iget-wide v3, v1, Lfx/a;->e:J

    .line 203
    .line 204
    invoke-static {v2, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lfx/b;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0x695

    .line 6
    .line 7
    if-ne v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfx/a;

    .line 24
    .line 25
    iget v2, v1, Lfx/a;->a:I

    .line 26
    .line 27
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 32
    .line 33
    iget v0, v1, Lfx/a;->d:I

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    iput p1, v1, Lfx/a;->d:I

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lfx/b;->Z0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v2, 0x696

    .line 43
    .line 44
    if-ne v2, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfx/a;

    .line 61
    .line 62
    iget v2, v1, Lfx/a;->a:I

    .line 63
    .line 64
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 69
    .line 70
    iget v0, v1, Lfx/a;->d:I

    .line 71
    .line 72
    not-int p1, p1

    .line 73
    and-int/2addr p1, v0

    .line 74
    iput p1, v1, Lfx/a;->d:I

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x40b

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lfx/c;->c:Lfx/c;

    .line 9
    .line 10
    iget-boolean v0, p1, Lfx/c;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lee0/d;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lfx/c;->b:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lfx/b;->Z0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v2, 0x48e

    .line 32
    .line 33
    const-string v3, "search_home_slider_switch"

    .line 34
    .line 35
    if-ne v0, v2, :cond_9

    .line 36
    .line 37
    sget-object p1, Lfx/g;->e:Lfx/g;

    .line 38
    .line 39
    iget-object v0, p1, Lfx/g;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lfx/c;->c:Lfx/c;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lfx/c;->b(II)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_e

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-boolean v3, p1, Lfx/g;->d:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p1, Lfx/g;->c:Lee0/d;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p1, Lfx/g;->d:Z

    .line 80
    .line 81
    :cond_4
    iput v1, p1, Lfx/g;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/HashMap;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string/jumbo v5, "url"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v5, "description"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v2, 0x48f

    .line 143
    .line 144
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p1}, Lfx/g;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    const/16 v2, 0x404

    .line 156
    .line 157
    if-ne v2, v0, :cond_d

    .line 158
    .line 159
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, Lfx/b;->Z0()V

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object v0, Lfx/g;->e:Lfx/g;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Lfx/g;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    iget-boolean p1, v0, Lfx/g;->d:Z

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    iget-object p1, v0, Lfx/g;->c:Lee0/d;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v1, v0, Lfx/g;->d:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    const/16 p1, 0x44f

    .line 217
    .line 218
    if-ne p1, v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0}, Lfx/b;->Z0()V

    .line 221
    .line 222
    .line 223
    :cond_e
    :goto_2
    return-void
.end method
