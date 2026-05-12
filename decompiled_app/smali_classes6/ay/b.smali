.class public final Lay/b;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final z:I


# instance fields
.field public final u:Lay/g;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lay/b;->z:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lay/b;->A:I

    .line 14
    .line 15
    invoke-static {}, Lgm0/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lay/b;->B:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lay/b;->y:Z

    .line 6
    .line 7
    new-instance p1, Lay/g;

    .line 8
    .line 9
    invoke-direct {p1}, Lay/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lay/b;->u:Lay/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lay/b;->c1()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x423

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x417

    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x404

    .line 48
    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic Z0(Lay/b;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lay/b;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b1(Lay/b;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c1()V
    .locals 9

    .line 1
    const-string v0, "traffic_operations_key"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lay/b;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "2A6C74DF18988E31C928C40C0274D124"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lay/b;->v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lay/b;->u:Lay/g;

    .line 23
    .line 24
    iput-object v0, v2, Lay/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "AF524A66860788C9E7740B3655BFCF8F"

    .line 33
    .line 34
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v5, Lay/d;->I:J

    .line 51
    .line 52
    invoke-virtual {v5}, Lay/c;->m()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "E58411A32A8EF169D9B71461AB05CA05"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, p0, Lay/b;->y:Z

    .line 67
    .line 68
    :cond_0
    const-string v2, "traffic_operations_time"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lay/b;->w:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iput-object v1, p0, Lay/b;->w:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lay/b;->u:Lay/g;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v5, "\\|"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    array-length v5, v1

    .line 105
    const/4 v6, 0x2

    .line 106
    if-eq v5, v6, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :try_start_0
    aget-object v4, v1, v4

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iput-wide v6, v2, Lay/g;->b:J

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    aget-object v1, v1, v4

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iput-wide v4, v2, Lay/g;->c:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 143
    .line 144
    :cond_3
    :goto_0
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lay/b;->u:Lay/g;

    .line 149
    .line 150
    iget-object v4, v2, Lay/g;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const-wide/16 v5, -0x1

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    move-wide v7, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-wide v7, v2, Lay/g;->b:J

    .line 163
    .line 164
    :goto_1
    iget-object v2, p0, Lay/b;->u:Lay/g;

    .line 165
    .line 166
    iget-object v4, v2, Lay/g;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-wide v5, v2, Lay/g;->c:J

    .line 176
    .line 177
    :goto_2
    iput-wide v7, v1, Lay/c;->M:J

    .line 178
    .line 179
    iput-wide v5, v1, Lay/c;->N:J

    .line 180
    .line 181
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v0, "traffic_operations_notify_target"

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_6

    .line 205
    .line 206
    mul-int/lit16 v0, v0, 0x400

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    iput-wide v0, p0, Lay/b;->x:J

    .line 210
    .line 211
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object p0, v0, Lay/c;->O:Lay/b;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Lay/c;->O:Lay/b;

    .line 224
    .line 225
    :goto_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x4b8

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 12
    .line 13
    const/16 v3, 0x4b9

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/i;->b(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x6ab

    .line 19
    .line 20
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v1, 0x4ba

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lay/c;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lay/c;->m()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x2ca

    .line 46
    .line 47
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v1, 0x4bb

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v2, v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x2cb

    .line 61
    .line 62
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x4f9

    .line 67
    .line 68
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-wide v5, v5, Lay/d;->B:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Lay/c;->f(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "#totalsaved#"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "#downloadurl#"

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v5, 0x4ef

    .line 97
    .line 98
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v5, "1"

    .line 129
    .line 130
    const-string v7, "3"

    .line 131
    .line 132
    invoke-virtual {v1, v5, v7}, Lux/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/uc/base/share/bean/ShareEntity;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "text/plain"

    .line 143
    .line 144
    iput-object v3, v1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v1, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v6, v1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "113"

    .line 151
    .line 152
    iput-object v2, v1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lwp0/g;->d(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "lfz_007"

    .line 160
    .line 161
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const/16 v1, 0x4bc

    .line 166
    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    .line 169
    const/16 v1, 0x5c9

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const/16 v1, 0x5a2

    .line 176
    .line 177
    if-ne v2, v1, :cond_6

    .line 178
    .line 179
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 180
    .line 181
    const/16 v2, 0x5a4

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lay/n;->j:Lay/n;

    .line 187
    .line 188
    sget-object v2, Lay/n$a;->u:Lay/n$a;

    .line 189
    .line 190
    iput-object v2, v1, Lay/n;->g:Lay/n$a;

    .line 191
    .line 192
    new-instance v2, Lay/l;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lay/l;-><init>(Lay/n;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput-boolean v2, v1, Lay/n;->a:Z

    .line 205
    .line 206
    invoke-virtual {v1}, Lay/n;->c()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    const/16 v1, 0x657

    .line 211
    .line 212
    const/16 v5, 0xfa0

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    const/4 v9, -0x1

    .line 216
    const-string v10, "ds_tips_num"

    .line 217
    .line 218
    const-string v11, "ev_ct"

    .line 219
    .line 220
    const-string v12, "tra"

    .line 221
    .line 222
    const-string v13, "nbusi"

    .line 223
    .line 224
    if-ne v2, v1, :cond_e

    .line 225
    .line 226
    invoke-static {v9, v10}, Lju/o1;->c(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eq v4, v1, :cond_7

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    const-string v1, "42DABE5DCF216CAFD8D35AEEBE6C07EB"

    .line 235
    .line 236
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    const-string v2, "ds_toast_picmode_size"

    .line 253
    .line 254
    invoke-static {v9, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-gez v2, :cond_a

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-wide v14, v9, Lay/c;->L:J

    .line 267
    .line 268
    mul-int/lit16 v2, v2, 0x400

    .line 269
    .line 270
    const/16 p1, 0x6a6

    .line 271
    .line 272
    const/16 v16, 0x6a5

    .line 273
    .line 274
    int-to-long v7, v2

    .line 275
    cmp-long v2, v14, v7

    .line 276
    .line 277
    if-gez v2, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    instance-of v7, v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 286
    .line 287
    if-nez v7, :cond_c

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 292
    .line 293
    sget v7, Lay/b;->z:I

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_d

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    const/16 v8, 0x6a7

    .line 304
    .line 305
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-wide v9, v9, Lay/c;->L:J

    .line 310
    .line 311
    invoke-static {v9, v10}, Lay/c;->f(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const-string v10, "#%d#"

    .line 316
    .line 317
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static/range {p1 .. p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iput v6, v7, Lim0/c;->g:I

    .line 330
    .line 331
    iput-object v8, v7, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 332
    .line 333
    iput-object v10, v7, Lim0/c;->i:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v9, v7, Lim0/c;->j:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v6, Lay/a;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-direct {v6, v0, v8}, Lay/a;-><init>(Lay/b;I)V

    .line 341
    .line 342
    .line 343
    iput-object v6, v7, Lim0/c;->a:Lim0/a;

    .line 344
    .line 345
    invoke-virtual {v7}, Lim0/c;->a()Lim0/f;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_18

    .line 350
    .line 351
    invoke-virtual {v2, v6, v5}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v4, v3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 355
    .line 356
    .line 357
    new-instance v14, Lzt/d;

    .line 358
    .line 359
    invoke-direct {v14}, Lzt/d;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v11, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const-wide/16 v16, 0x1

    .line 369
    .line 370
    const-string v18, "_sbp"

    .line 371
    .line 372
    invoke-virtual/range {v14 .. v19}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    new-array v1, v3, [Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v13, v14, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    const/16 p1, 0x6a6

    .line 382
    .line 383
    const/16 v16, 0x6a5

    .line 384
    .line 385
    const/16 v1, 0x658

    .line 386
    .line 387
    if-ne v2, v1, :cond_14

    .line 388
    .line 389
    invoke-static {v9, v10}, Lju/o1;->c(ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eq v4, v1, :cond_f

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_f
    const-string v1, "0D61D84222458EFA552FDFB329954961"

    .line 398
    .line 399
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_10
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    packed-switch v2, :pswitch_data_0

    .line 412
    .line 413
    .line 414
    :pswitch_0
    move v2, v3

    .line 415
    :pswitch_1
    if-eq v2, v4, :cond_11

    .line 416
    .line 417
    if-eq v2, v6, :cond_11

    .line 418
    .line 419
    const/4 v7, 0x3

    .line 420
    if-ne v2, v7, :cond_18

    .line 421
    .line 422
    :cond_11
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    instance-of v7, v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 427
    .line 428
    if-nez v7, :cond_12

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_12
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 433
    .line 434
    sget v7, Lay/b;->B:I

    .line 435
    .line 436
    invoke-virtual {v2, v7}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-nez v7, :cond_13

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_13
    const/16 v8, 0x6a9

    .line 445
    .line 446
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static/range {p1 .. p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iput v6, v7, Lim0/c;->g:I

    .line 459
    .line 460
    iput-object v8, v7, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 461
    .line 462
    iput-object v10, v7, Lim0/c;->i:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v9, v7, Lim0/c;->j:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v6, Lay/a;

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    invoke-direct {v6, v0, v8}, Lay/a;-><init>(Lay/b;I)V

    .line 470
    .line 471
    .line 472
    iput-object v6, v7, Lim0/c;->a:Lim0/a;

    .line 473
    .line 474
    invoke-virtual {v7}, Lim0/c;->a()Lim0/f;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_18

    .line 479
    .line 480
    invoke-virtual {v2, v6, v5}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v4, v3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 484
    .line 485
    .line 486
    new-instance v14, Lzt/d;

    .line 487
    .line 488
    invoke-direct {v14}, Lzt/d;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v11, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v15, 0x1

    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const-wide/16 v16, 0x1

    .line 498
    .line 499
    const-string v18, "_sbl"

    .line 500
    .line 501
    invoke-virtual/range {v14 .. v19}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    new-array v1, v3, [Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v13, v14, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_14
    const/16 v1, 0x664

    .line 511
    .line 512
    if-ne v2, v1, :cond_16

    .line 513
    .line 514
    iget-object v1, v0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 515
    .line 516
    const/16 v2, 0xd6

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lcom/uc/framework/x0;->h(I)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_18

    .line 523
    .line 524
    iget-object v1, v0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_15

    .line 531
    .line 532
    new-instance v1, Lay/i;

    .line 533
    .line 534
    iget-object v5, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 535
    .line 536
    invoke-direct {v1, v5}, Lay/i;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 540
    .line 541
    invoke-virtual {v5, v2, v1}, Lcom/uc/framework/x0;->a(ILcom/uc/framework/n;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    check-cast v1, Lay/i;

    .line 545
    .line 546
    invoke-virtual {v1}, Lay/i;->i()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lay/i;->updateLayout()V

    .line 550
    .line 551
    .line 552
    const/16 v1, 0x671

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 558
    .line 559
    invoke-virtual {v1, v2, v4}, Lcom/uc/framework/x0;->i(IZ)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lzt/d;

    .line 563
    .line 564
    invoke-direct {v5}, Lzt/d;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v11, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    const/4 v10, 0x0

    .line 572
    const-wide/16 v7, 0x1

    .line 573
    .line 574
    const-string v9, "_sop"

    .line 575
    .line 576
    invoke-virtual/range {v5 .. v10}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    new-array v1, v3, [Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v13, v5, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_16
    const/16 v1, 0x665

    .line 586
    .line 587
    if-ne v2, v1, :cond_18

    .line 588
    .line 589
    iget-object v1, v0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 590
    .line 591
    const/16 v2, 0xd5

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-nez v1, :cond_17

    .line 598
    .line 599
    new-instance v1, Ldy/f;

    .line 600
    .line 601
    iget-object v5, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 602
    .line 603
    invoke-direct {v1, v5}, Ldy/f;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 607
    .line 608
    invoke-virtual {v5, v2, v1}, Lcom/uc/framework/x0;->a(ILcom/uc/framework/n;)V

    .line 609
    .line 610
    .line 611
    :cond_17
    check-cast v1, Ldy/f;

    .line 612
    .line 613
    invoke-virtual {v1}, Ldy/f;->i()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ldy/f;->updateLayout()V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 620
    .line 621
    invoke-virtual {v1, v2, v4}, Lcom/uc/framework/x0;->i(IZ)V

    .line 622
    .line 623
    .line 624
    new-instance v5, Lzt/d;

    .line 625
    .line 626
    invoke-direct {v5}, Lzt/d;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v11, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    const/4 v10, 0x0

    .line 634
    const-wide/16 v7, 0x1

    .line 635
    .line 636
    const-string v9, "_cat"

    .line 637
    .line 638
    invoke-virtual/range {v5 .. v10}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    new-array v1, v3, [Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v13, v5, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_18
    :goto_0
    return-void

    .line 647
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

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x5a5

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lay/n;->j:Lay/n;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lay/n;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 14
    .line 15
    const/16 v2, 0x5a3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const-string v2, "ds_tips_num"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "ds_toast_exit_size"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, v1, Lay/c;->L:J

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x400

    .line 46
    .line 47
    int-to-long v4, v0

    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x6aa

    .line 54
    .line 55
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, v1, Lay/c;->L:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Lay/c;->f(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "#%d#"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lzt/d;

    .line 80
    .line 81
    invoke-direct {v3}, Lzt/d;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "tra"

    .line 85
    .line 86
    const-string v1, "ev_ct"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    const-wide/16 v5, 0x1

    .line 94
    .line 95
    const-string v7, "_stt"

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-array v0, v2, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "nbusi"

    .line 103
    .line 104
    invoke-static {v1, v3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 14

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x417

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    sget-object p1, Lay/n;->j:Lay/n;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lay/n;->h:Lay/n$b;

    .line 15
    .line 16
    sget-object v3, Lay/n$b;->u:Lay/n$b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v4}, Lay/n;->b(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p1, Lay/n;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lay/n;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_a

    .line 43
    .line 44
    const-string p1, "ds_tips_num"

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {v0, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-string p1, "140E76365FB4329F9AE9628AE65065D2"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long p1, v5, v7

    .line 69
    .line 70
    if-lez p1, :cond_a

    .line 71
    .line 72
    cmp-long p1, v5, v0

    .line 73
    .line 74
    if-gez p1, :cond_3

    .line 75
    .line 76
    sub-long v5, v0, v5

    .line 77
    .line 78
    const-wide/32 v7, 0xf731400

    .line 79
    .line 80
    .line 81
    cmp-long p1, v5, v7

    .line 82
    .line 83
    if-gez p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    const-string p1, "71A49F60CD8C80B17D5C71036DC077CE"

    .line 88
    .line 89
    invoke-static {v4, p1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lt v3, v2, :cond_4

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    const-string v5, "749EFE97FD3CCFB179291A0DDF6C5EBB"

    .line 98
    .line 99
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v8, v6, v0

    .line 104
    .line 105
    if-gez v8, :cond_5

    .line 106
    .line 107
    sub-long v6, v0, v6

    .line 108
    .line 109
    const-wide/32 v8, 0x240c8400

    .line 110
    .line 111
    .line 112
    cmp-long v6, v6, v8

    .line 113
    .line 114
    if-gez v6, :cond_5

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    instance-of v7, v6, Lcom/uc/browser/webwindow/WebWindow;

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    check-cast v6, Lcom/uc/browser/webwindow/WebWindow;

    .line 129
    .line 130
    sget v7, Lay/b;->A:I

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 v8, 0x6a8

    .line 140
    .line 141
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v9, 0x6a5

    .line 146
    .line 147
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/16 v10, 0x6a6

    .line 152
    .line 153
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput v2, v7, Lim0/c;->g:I

    .line 158
    .line 159
    iput-object v8, v7, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iput-object v10, v7, Lim0/c;->i:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v9, v7, Lim0/c;->j:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Loa/c;

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    invoke-direct {v2, p0, v8}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v7, Lim0/c;->a:Lim0/a;

    .line 172
    .line 173
    invoke-virtual {v7}, Lim0/c;->a()Lim0/f;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    const/16 v7, 0xfa0

    .line 180
    .line 181
    invoke-virtual {v6, v2, v7}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lzt/d;

    .line 191
    .line 192
    invoke-direct {v8}, Lzt/d;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p1, "tra"

    .line 196
    .line 197
    const-string v0, "ev_ct"

    .line 198
    .line 199
    invoke-virtual {v8, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/4 v13, 0x0

    .line 204
    const-wide/16 v10, 0x1

    .line 205
    .line 206
    const-string v12, "_sbn"

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    new-array p1, v4, [Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "nbusi"

    .line 214
    .line 215
    invoke-static {v0, v8, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    const/16 v1, 0x404

    .line 220
    .line 221
    if-ne v0, v1, :cond_9

    .line 222
    .line 223
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    new-instance p1, Lad0/b;

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-direct {p1, v0}, Lad0/b;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v0, 0x258

    .line 240
    .line 241
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    const/16 p1, 0x423

    .line 246
    .line 247
    if-ne p1, v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Lay/b;->c1()V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_1
    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    check-cast p3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object p2, p3, p2

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    aget-object p3, p3, p1

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string/jumbo v0, "ytbll"

    .line 25
    .line 26
    .line 27
    const-string v1, "gjfxzll"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ltz p2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-lt p2, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    aget-object p2, v0, p2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 43
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p2, p3, p1, p1}, Lcom/UCMobile/model/i0;->k(Ljava/lang/String;IZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
