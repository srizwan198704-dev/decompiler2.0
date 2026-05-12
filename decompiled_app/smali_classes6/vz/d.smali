.class public Lvz/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lvz/d;


# instance fields
.field public final a:Lrg/x;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrg/x;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrg/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvz/d;->a:Lrg/x;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lvz/d;
    .locals 1

    .line 1
    sget-object v0, Lvz/d;->b:Lvz/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvz/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lvz/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvz/d;->b:Lvz/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lvz/d;->b:Lvz/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lyy/v1;)Ljava/util/HashMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    const-string v2, "download_task_create_time_double"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lb00/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lnz/b;->Z:Lnz/b;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v5, v5, v7

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "_dlfs"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v4, Lnz/b;->v:Lnz/b;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lyy/e2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "_dlhost"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "video_17"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    const-string v5, "pg_host"

    .line 96
    .line 97
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :pswitch_0
    const/4 v4, 0x0

    .line 112
    :pswitch_1
    const-string v5, "_dlcrttm"

    .line 113
    .line 114
    const-string v6, "ap"

    .line 115
    .line 116
    invoke-static {v4, v6, v5, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "_dlfmt"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "_dlpth"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lyy/v1;->w()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "_dlbtp"

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lyy/v1;->k()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "_dlgrp"

    .line 157
    .line 158
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "_dlfnm"

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "refer_ext"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const-string v1, "_dlrfe"

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    const-string v0, "task_uid"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const-string v0, "dl_uid"

    .line 196
    .line 197
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object p0, Lvz/b;->a:Lvz/b;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-boolean p0, Lvz/b;->q:Z

    .line 206
    .line 207
    const-string v0, "0"

    .line 208
    .line 209
    const-string v1, "1"

    .line 210
    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    move-object p0, v1

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move-object p0, v0

    .line 216
    :goto_1
    const-string v2, "dl_app_foreground_status"

    .line 217
    .line 218
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lvz/b;->a()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :cond_6
    const-string p0, "dl_notification_perm"

    .line 229
    .line 230
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "dl_foreground_switch"

    .line 14
    .line 15
    const-string v2, "ev_ac"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "dl_app_foreground_status"

    .line 21
    .line 22
    sget-object v2, Lvz/b;->a:Lvz/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lvz/b;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v3, "0"

    .line 30
    .line 31
    const-string v4, "1"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "dl_notification_perm"

    .line 42
    .line 43
    invoke-static {}, Lvz/b;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    :cond_1
    invoke-virtual {v0, v1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "dl_started_id_arr"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "ap"

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    move v1, v2

    .line 69
    :pswitch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "nbusi"

    .line 77
    .line 78
    new-array v1, v2, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lvz/b;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lyy/v1;Ljava/lang/String;DJJ)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "dl_bg_switch_pause"

    .line 14
    .line 15
    const-string v2, "ev_ac"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "bg_switch_interval"

    .line 21
    .line 22
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {v0, v1, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p6, "dl_bg_exception_type"

    .line 30
    .line 31
    invoke-virtual {v0, p6, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "_dlurl"

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p6, Lnz/b;->v:Lnz/b;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    invoke-virtual {v0, p1, p7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "_dlfnm"

    .line 49
    .line 50
    sget-object p7, Lnz/b;->n:Lnz/b;

    .line 51
    .line 52
    invoke-virtual {p0, p7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "_dlhost"

    .line 60
    .line 61
    invoke-virtual {p0, p6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-static {p6}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    invoke-virtual {v0, p1, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "_dlbtp"

    .line 73
    .line 74
    invoke-virtual {p0}, Lyy/v1;->w()I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    invoke-virtual {v0, p1, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "_dlcsz"

    .line 86
    .line 87
    sget-object p6, Lnz/b;->a0:Lnz/b;

    .line 88
    .line 89
    invoke-virtual {p0, p6}, Lyy/v1;->m(Lnz/b;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide/16 v3, 0x400

    .line 94
    .line 95
    div-long/2addr v1, v3

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    invoke-virtual {v0, p1, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "_dlsz"

    .line 104
    .line 105
    sget-object p6, Lnz/b;->Z:Lnz/b;

    .line 106
    .line 107
    invoke-virtual {p0, p6}, Lyy/v1;->m(Lnz/b;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    div-long/2addr v1, v3

    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-virtual {v0, p1, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "_dlrng"

    .line 120
    .line 121
    invoke-virtual {p0}, Lyy/v1;->o()I

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    invoke-virtual {v0, p1, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "_dlsta"

    .line 133
    .line 134
    invoke-virtual {p0}, Lyy/v1;->t()I

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    invoke-virtual {v0, p1, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "dl_uid"

    .line 146
    .line 147
    const-string p6, "task_uid"

    .line 148
    .line 149
    invoke-virtual {p0, p6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    invoke-virtual {v0, p1, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "dl_bg_last_hb_interval"

    .line 161
    .line 162
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {v0, p1, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "dl_bg_speed_dg_rt"

    .line 170
    .line 171
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "dl_app_foreground_status"

    .line 179
    .line 180
    sget-object p2, Lvz/b;->a:Lvz/b;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-boolean p2, Lvz/b;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    const-string p3, "0"

    .line 188
    .line 189
    const-string p4, "1"

    .line 190
    .line 191
    if-eqz p2, :cond_0

    .line 192
    .line 193
    move-object p2, p4

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move-object p2, p3

    .line 196
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "dl_notification_perm"

    .line 200
    .line 201
    invoke-static {}, Lvz/b;->a()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_1

    .line 206
    .line 207
    move-object p3, p4

    .line 208
    :cond_1
    invoke-virtual {v0, p1, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "ap"

    .line 212
    .line 213
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const/4 p3, 0x0

    .line 218
    packed-switch p2, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    :pswitch_0
    move p2, p3

    .line 222
    :pswitch_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo p1, "video_17"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_2

    .line 241
    .line 242
    const-string p2, "pg_url"

    .line 243
    .line 244
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p2, "pg_host"

    .line 248
    .line 249
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-virtual {p0, p7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/16 p2, 0x2e

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-lez p1, :cond_3

    .line 270
    .line 271
    invoke-virtual {p0, p7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    add-int/lit8 p1, p1, 0x1

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string p2, "_dlfmt"

    .line 286
    .line 287
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    const-string p1, "nbusi"

    .line 291
    .line 292
    new-array p2, p3, [Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1, v0, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lyy/v1;->t()I

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lvz/b;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    .line 305
    .line 306
    :catch_0
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "2101"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lvz/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "others"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ev_ac"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "spm"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length p0, p2

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-lt p0, v1, :cond_0

    .line 30
    .line 31
    move p0, p1

    .line 32
    :goto_0
    array-length v1, p2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ge p0, v1, :cond_0

    .line 36
    .line 37
    aget-object v1, p2, p0

    .line 38
    .line 39
    add-int/lit8 v2, p0, 0x1

    .line 40
    .line 41
    aget-object v2, p2, v2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "nbusi"

    .line 50
    .line 51
    new-array p1, p1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static g(Ltl0/f;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "de_switch_drive"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "download"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lyy/v1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "_dlurl"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "_dlhost"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lyy/v1;->w()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "_dlbtp"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lnz/b;->a0:Lnz/b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x400

    .line 63
    .line 64
    div-long/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "_dlcsz"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lnz/b;->Z:Lnz/b;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    div-long/2addr v2, v4

    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "_dlsz"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "event"

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lyy/v1;->o()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "_dlrng"

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v2, "_dlsta"

    .line 117
    .line 118
    invoke-virtual {v0, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "task_uid"

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "dl_uid"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lb00/b;->h(Ltl0/c;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    const-string p1, "pg_url"

    .line 147
    .line 148
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "pg_host"

    .line 152
    .line 153
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    const/4 p0, 0x0

    .line 161
    new-array p0, p0, [Ljava/lang/String;

    .line 162
    .line 163
    const-string p1, "nbusi"

    .line 164
    .line 165
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static h(Ltl0/f;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "de_switch_drive"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "download"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lyy/v1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "_dlurl"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "_dlhost"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lyy/v1;->w()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "_dlbtp"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lnz/b;->a0:Lnz/b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x400

    .line 63
    .line 64
    div-long/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "_dlcsz"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lnz/b;->Z:Lnz/b;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    div-long/2addr v2, v4

    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "_dlsz"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "event"

    .line 91
    .line 92
    const-string v3, "_dlrst"

    .line 93
    .line 94
    invoke-static {v0, v2, p1, p2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lyy/v1;->o()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "_dlrng"

    .line 106
    .line 107
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "_dlsta"

    .line 119
    .line 120
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "task_uid"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "dl_uid"

    .line 134
    .line 135
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "transfer_type"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lb00/b;->h(Ltl0/c;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    const-string p1, "pg_url"

    .line 154
    .line 155
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "pg_host"

    .line 159
    .line 160
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    const/4 p0, 0x0

    .line 168
    new-array p0, p0, [Ljava/lang/String;

    .line 169
    .line 170
    const-string p1, "nbusi"

    .line 171
    .line 172
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static i(JLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "dl_fg_service_stop"

    .line 14
    .line 15
    const-string v2, "ev_ac"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "dl_fg_service_active_acc_time"

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "dl_fg_service_stop_type"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "dl_app_foreground_status"

    .line 35
    .line 36
    sget-object p1, Lvz/b;->a:Lvz/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-boolean p1, Lvz/b;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string p2, "0"

    .line 44
    .line 45
    const-string v1, "1"

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, p2

    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "dl_notification_perm"

    .line 56
    .line 57
    invoke-static {}, Lvz/b;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move-object p2, v1

    .line 64
    :cond_1
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "ap"

    .line 68
    .line 69
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :pswitch_0
    move p1, p2

    .line 78
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "nbusi"

    .line 86
    .line 87
    new-array p1, p2, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lvz/b;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static j(JZ)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "dl_fg_service_timeout"

    .line 14
    .line 15
    const-string v2, "ev_ac"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "dl_fg_service_active_acc_time"

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "all_task_finish"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string p1, "0"

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "dl_app_foreground_status"

    .line 44
    .line 45
    sget-object p2, Lvz/b;->a:Lvz/b;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-boolean p2, Lvz/b;->q:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    move-object p2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, p1

    .line 57
    :goto_1
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "dl_notification_perm"

    .line 61
    .line 62
    invoke-static {}, Lvz/b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_2
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "ap"

    .line 73
    .line 74
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x0

    .line 79
    packed-switch p1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    move p1, p2

    .line 83
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "nbusi"

    .line 91
    .line 92
    new-array p1, p2, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lvz/b;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ev_ac"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "spm"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    const/4 v1, 0x2

    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    move p1, p0

    .line 34
    :goto_0
    array-length v1, p2

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ge p1, v1, :cond_0

    .line 38
    .line 39
    aget-object v1, p2, p1

    .line 40
    .line 41
    add-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    aget-object v2, p2, v2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "nbusi"

    .line 52
    .line 53
    new-array p0, p0, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "2201"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lvz/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/AbstractList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string p0, "filetype"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string p0, "status"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string p0, "torrent_continue"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p0, "0"

    .line 36
    .line 37
    const-string p1, "1"

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p0

    .line 44
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string p2, "tasktype"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    if-eq p4, p2, :cond_2

    .line 55
    .line 56
    const/16 p2, 0x28

    .line 57
    .line 58
    if-eq p4, p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "2"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x0

    .line 78
    new-array p1, p1, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p0, "1242.downloadtask.0.0"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static o(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v3, v1

    .line 15
    :goto_1
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v4, "ad_tag"

    .line 20
    .line 21
    const-string v6, "filetype"

    .line 22
    .line 23
    const-string v2, "status"

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "1242.unknown.banner.download"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dl_tip"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "download"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_stdo"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "nbusi"

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ev_ac"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "forced"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static r(I)V
    .locals 4

    .line 1
    const-string v0, "dl_total_speed"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "download"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "speed"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move p0, v1

    .line 31
    :pswitch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "ap"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "nbusi"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs s(Ljava/lang/String;Lyy/v1;[Ljava/lang/String;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lnz/b;->Z:Lnz/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lnz/b;->a0:Lnz/b;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Lnz/b;->u:Lnz/b;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "fail_count"

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string/jumbo v8, "video_17"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v8}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "ev_ct"

    .line 48
    .line 49
    const-string v10, "ev_ac"

    .line 50
    .line 51
    const-string v11, "download"

    .line 52
    .line 53
    invoke-static {v9, v11, v10, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v9, Lnz/b;->v:Lnz/b;

    .line 58
    .line 59
    invoke-virtual {p1, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lyy/e2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "_dlhost"

    .line 68
    .line 69
    invoke-virtual {p0, v10, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Lnz/b;->w:Lnz/b;

    .line 73
    .line 74
    invoke-virtual {p1, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "_dlrfh"

    .line 83
    .line 84
    invoke-virtual {p0, v10, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "_dlszb"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v9, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "_dlcszb"

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lyy/v1;->o()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "_dlrng"

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const-string p1, "1"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string p1, "0"

    .line 124
    .line 125
    :goto_0
    const-string v0, "_dlsta"

    .line 126
    .line 127
    const-string v1, "dl_rst_fe"

    .line 128
    .line 129
    invoke-static {p0, v1, p1, v5, v0}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "_dlbtp"

    .line 133
    .line 134
    const-string v0, "_dlfc"

    .line 135
    .line 136
    invoke-static {v6, p0, p1, v0, v7}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    const-string p1, "pg_host"

    .line 146
    .line 147
    invoke-static {v8}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    array-length p1, p2

    .line 155
    const/4 v0, 0x0

    .line 156
    const/4 v1, 0x2

    .line 157
    if-lt p1, v1, :cond_3

    .line 158
    .line 159
    move p1, v0

    .line 160
    :goto_1
    array-length v1, p2

    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    if-ge p1, v1, :cond_3

    .line 164
    .line 165
    aget-object v1, p2, p1

    .line 166
    .line 167
    add-int/lit8 v2, p1, 0x1

    .line 168
    .line 169
    aget-object v2, p2, v2

    .line 170
    .line 171
    invoke-virtual {p0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const-string p1, "nbusi"

    .line 178
    .line 179
    new-array p2, v0, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, p0, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final m(BLyy/v1;)V
    .locals 4

    .line 1
    const-string v0, "dl_task"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "download"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lyy/v1;->w()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "_dlbtp"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lyy/v1;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "_dlgrp"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "_dlcrt"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lvz/d;->b(Lyy/v1;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "ap"

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "cbusi"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvz/d;->a:Lrg/x;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    const-wide/32 v0, 0x927c0

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
