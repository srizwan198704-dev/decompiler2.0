.class public Ltz/n;
.super Ltz/a;
.source "ProGuard"

# interfaces
.implements Ld00/e;


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lyy/v1;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lnz/b;->g0:Lnz/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v0, v2}, Lyy/v1;->l(Lnz/b;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lo40/d;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lyy/e2;->i(I)Lyy/a2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "backup_url"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v0, Lyy/a2;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v4, v0, Lyy/a2;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-object v3, v0, Lyy/a2;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    const-string/jumbo v3, "video_17"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-class v4, Lzy/e;

    .line 80
    .line 81
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lzy/e;

    .line 86
    .line 87
    iget-object v4, v4, Lzy/e;->b:Lzy/h;

    .line 88
    .line 89
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lyt/b;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    iget-boolean v3, v0, Lyy/a2;->a:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_6
    iget-object v3, v0, Lyy/a2;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_7
    iget v3, v0, Lyy/a2;->b:I

    .line 121
    .line 122
    sget v4, Lpz/b;->d:I

    .line 123
    .line 124
    if-ge v3, v4, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget-wide v4, v0, Lyy/a2;->c:J

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    cmp-long v6, v4, v6

    .line 132
    .line 133
    if-lez v6, :cond_c

    .line 134
    .line 135
    sget-object v6, Lnz/b;->a0:Lnz/b;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    cmp-long v4, v6, v4

    .line 142
    .line 143
    if-lez v4, :cond_c

    .line 144
    .line 145
    sget v4, Lpz/b;->e:I

    .line 146
    .line 147
    if-ge v3, v4, :cond_c

    .line 148
    .line 149
    :goto_0
    sget-object v3, Lnz/b;->c0:Lnz/b;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lyy/e2;->o(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    const/16 v4, 0x190

    .line 162
    .line 163
    if-lt v3, v4, :cond_9

    .line 164
    .line 165
    const/16 v4, 0x260

    .line 166
    .line 167
    if-le v3, v4, :cond_a

    .line 168
    .line 169
    :cond_9
    const/16 v4, 0x321

    .line 170
    .line 171
    if-lt v3, v4, :cond_c

    .line 172
    .line 173
    const/16 v4, 0x334

    .line 174
    .line 175
    if-gt v3, v4, :cond_c

    .line 176
    .line 177
    :cond_a
    new-instance v3, Ld00/f;

    .line 178
    .line 179
    iget-object v4, p0, Ltz/a;->a:Lqz/d;

    .line 180
    .line 181
    iget-object v5, p0, Ltz/a;->b:Lqz/a;

    .line 182
    .line 183
    invoke-direct {v3, v4, v5}, Ld00/f;-><init>(Lqz/d;Lqz/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p0, p1}, Ld00/f;->a(Ld00/e;Lyy/v1;)V

    .line 187
    .line 188
    .line 189
    check-cast v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 190
    .line 191
    iget-object v3, v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 192
    .line 193
    const-string/jumbo v4, "video_43"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_b

    .line 205
    .line 206
    invoke-static {v1, v5}, Lik0/e;->d(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_1

    .line 211
    :cond_b
    move v5, v1

    .line 212
    :goto_1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    add-int/2addr v5, v2

    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v4, v5}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v2, v0, Lyy/a2;->a:Z

    .line 228
    .line 229
    iget p1, v0, Lyy/a2;->b:I

    .line 230
    .line 231
    add-int/2addr p1, v2

    .line 232
    iput p1, v0, Lyy/a2;->b:I

    .line 233
    .line 234
    :cond_c
    :goto_2
    return v1
.end method

.method public final c(Lyy/v1;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "vpsanalyzer_response_key_uri_list"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v1, "vpsanalyzer_key_result_code"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Ltz/a;->b:Lqz/a;

    .line 30
    .line 31
    check-cast v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lpz/f;->f(I)Lyy/v1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x2712

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, p2}, Ltz/n;->f(Lyy/v1;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v3, v2, p2}, Lyy/e2;->v(Lpz/f;ILjava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "vpsanalyzer_response_key_cookie"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyy/v1;->o()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v1, v6, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, v3, Lpz/f;->n:Lpz/e;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lpz/e;->e(I)Lpz/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lpz/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Lyy/e2;->i(I)Lyy/a2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Lnz/b;->a0:Lnz/b;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-object v0, p1, Lyy/a2;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, p1, Lyy/a2;->e:Ljava/lang/String;

    .line 121
    .line 122
    iput-wide v1, p1, Lyy/a2;->c:J

    .line 123
    .line 124
    iput-boolean v5, p1, Lyy/a2;->a:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_0
    const/16 v0, 0x2711

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Ltz/n;->f(Lyy/v1;Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final f(Lyy/v1;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "video_17"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 15
    .line 16
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lyy/e2;->v(Lpz/f;ILjava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lyy/e2;->i(I)Lyy/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p1, Lyy/a2;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method public final g(Lyy/v1;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lyy/e2;->i(I)Lyy/a2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, Lyy/a2;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, v0, Lyy/a2;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lnz/b;->v:Lnz/b;

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lyy/a2;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lnz/b;->y:Lnz/b;

    .line 58
    .line 59
    invoke-static {p1, v2, v3}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, Lyy/a2;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
