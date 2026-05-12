.class public final Lqv/f;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lqv/y;
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/f$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lp50/c;

.field public J:J

.field public K:Z

.field public u:Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

.field public final v:Lmk0/b;

.field public final w:Lqv/w;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqv/f;->u:Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

    .line 6
    .line 7
    new-instance p1, Lmk0/b;

    .line 8
    .line 9
    const-class v0, Lqv/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "59"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqv/f;->v:Lmk0/b;

    .line 29
    .line 30
    new-instance p1, Lqv/w;

    .line 31
    .line 32
    invoke-direct {p1}, Lqv/w;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqv/f;->w:Lqv/w;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqv/f;->x:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqv/f;->y:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lqv/f;->z:Ljava/util/LinkedList;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lqv/f;->A:I

    .line 60
    .line 61
    iput p1, p0, Lqv/f;->C:I

    .line 62
    .line 63
    iput-boolean p1, p0, Lqv/f;->F:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lqv/f;->G:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lqv/f;->H:Z

    .line 69
    .line 70
    new-instance v1, Lp50/c;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lqv/f;->I:Lp50/c;

    .line 78
    .line 79
    const-wide/16 v1, -0x1

    .line 80
    .line 81
    iput-wide v1, p0, Lqv/f;->J:J

    .line 82
    .line 83
    iput-boolean p1, p0, Lqv/f;->K:Z

    .line 84
    .line 85
    new-instance v1, Ln7/j;

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 97
    .line 98
    const-string/jumbo v2, "warningsites_stats_switch"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "AdvFilterSinglePageMaxCount"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lqv/f;->C:I

    .line 111
    .line 112
    const-string p1, "FA26E3E54542435EF91C12260FB9B4D9"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lqv/f;->G:Z

    .line 119
    .line 120
    invoke-static {}, Lqv/f;->e1()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lqv/f;->D:J

    .line 125
    .line 126
    const-string p1, "TimeAdvFilter"

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lcom/UCMobile/model/e0;->d(JLjava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lqv/f;->E:J

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic Z0(Lqv/f;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lqv/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e1()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method


# virtual methods
.method public final Q0(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b1(Z)Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lsv/d;

    .line 8
    .line 9
    invoke-direct {p1}, Lsv/d;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lsv/c$a;->a:Lsv/c;

    .line 13
    .line 14
    invoke-virtual {v4}, Lsv/c;->f()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iput v5, p1, Lsv/d;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lsv/c;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, p1, Lsv/d;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lsv/c;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iput v5, p1, Lsv/d;->e:I

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lsv/c;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, p1, Lsv/d;->c:I

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lsv/c;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p1, Lsv/d;->d:I

    .line 43
    .line 44
    const/16 v4, 0x787

    .line 45
    .line 46
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lsv/d;

    .line 52
    .line 53
    invoke-direct {p1}, Lsv/d;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lsv/c$a;->a:Lsv/c;

    .line 57
    .line 58
    invoke-virtual {v4}, Lsv/c;->e()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, p1, Lsv/d;->a:I

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lsv/c;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, p1, Lsv/d;->b:I

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lsv/c;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p1, Lsv/d;->e:I

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lsv/c;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, p1, Lsv/d;->c:I

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lsv/c;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p1, Lsv/d;->d:I

    .line 87
    .line 88
    const/16 v4, 0x786

    .line 89
    .line 90
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    new-instance v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v5, v6, p0}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 102
    .line 103
    iget v6, p1, Lsv/d;->b:I

    .line 104
    .line 105
    iget v7, p1, Lsv/d;->e:I

    .line 106
    .line 107
    iget p1, p1, Lsv/d;->c:I

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Lsv/d;->a(III)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Lay/c;->d(J)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v6, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 118
    .line 119
    invoke-virtual {v6}, Lsv/d;->e()Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 124
    .line 125
    invoke-virtual {v7}, Lsv/d;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 130
    .line 131
    iget-object v9, v8, Luv/h;->v:Luv/a;

    .line 132
    .line 133
    iget-object v9, v9, Luv/a;->u:Luv/e;

    .line 134
    .line 135
    invoke-virtual {v9, p1}, Luv/e;->a(Landroid/util/Pair;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v8, Luv/h;->v:Luv/a;

    .line 139
    .line 140
    iget-object p1, p1, Luv/a;->v:Luv/e;

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Luv/e;->a(Landroid/util/Pair;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v8, Luv/h;->v:Luv/a;

    .line 146
    .line 147
    iget-object p1, p1, Luv/a;->w:Luv/e;

    .line 148
    .line 149
    new-instance v6, Landroid/util/Pair;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Luv/e;->a(Landroid/util/Pair;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 159
    .line 160
    iget v6, p1, Lsv/d;->b:I

    .line 161
    .line 162
    iget v7, p1, Lsv/d;->e:I

    .line 163
    .line 164
    iget p1, p1, Lsv/d;->c:I

    .line 165
    .line 166
    invoke-static {v6, v7, p1}, Lsv/d;->a(III)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    const-wide/16 v9, 0x400

    .line 171
    .line 172
    div-long/2addr v6, v9

    .line 173
    const-wide/16 v9, 0x14

    .line 174
    .line 175
    div-long v9, v6, v9

    .line 176
    .line 177
    long-to-int p1, v9

    .line 178
    add-int/lit8 p1, p1, 0x48

    .line 179
    .line 180
    const-wide/16 v9, 0xc8

    .line 181
    .line 182
    div-long v9, v6, v9

    .line 183
    .line 184
    long-to-int v9, v9

    .line 185
    add-int/2addr v9, v0

    .line 186
    const-wide/16 v10, 0x190

    .line 187
    .line 188
    div-long/2addr v6, v10

    .line 189
    long-to-int v0, v6

    .line 190
    filled-new-array {p1, v9, v0}, [I

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 195
    .line 196
    iget v6, v0, Lsv/d;->b:I

    .line 197
    .line 198
    iget v7, v0, Lsv/d;->e:I

    .line 199
    .line 200
    iget v0, v0, Lsv/d;->c:I

    .line 201
    .line 202
    invoke-static {v6, v7, v0}, Lsv/d;->a(III)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Lay/c;->d(J)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v6, 0x0

    .line 211
    aget v7, p1, v6

    .line 212
    .line 213
    aget v9, p1, v3

    .line 214
    .line 215
    aget p1, p1, v1

    .line 216
    .line 217
    iget-object v10, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 218
    .line 219
    iget-object v11, v10, Luv/h;->x:Luv/k;

    .line 220
    .line 221
    iget-object v11, v11, Luv/k;->y:Luv/c;

    .line 222
    .line 223
    invoke-virtual {v11, v0}, Luv/c;->a(Landroid/util/Pair;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v10, Luv/h;->x:Luv/k;

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v0, v0, Luv/k;->v:Luv/j;

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Luv/j;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v10, Luv/h;->x:Luv/k;

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v0, v0, Luv/k;->w:Luv/j;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Luv/j;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, Luv/h;->x:Luv/k;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, v0, Luv/k;->x:Luv/j;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Luv/j;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 260
    .line 261
    iget v0, p1, Lsv/d;->a:I

    .line 262
    .line 263
    int-to-double v9, v0

    .line 264
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 265
    .line 266
    mul-double/2addr v9, v11

    .line 267
    double-to-int v0, v9

    .line 268
    div-int/lit8 v7, v0, 0x3c

    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x5

    .line 271
    .line 272
    div-int/lit8 v0, v0, 0x50

    .line 273
    .line 274
    add-int/2addr v0, v1

    .line 275
    filled-new-array {v7, v0}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lsv/d;->e()Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    aget v7, v0, v6

    .line 284
    .line 285
    aget v0, v0, v3

    .line 286
    .line 287
    iget-object v9, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 288
    .line 289
    iget-object v10, v9, Luv/h;->z:Luv/d;

    .line 290
    .line 291
    iget-object v10, v10, Luv/d;->x:Luv/c;

    .line 292
    .line 293
    invoke-virtual {v10, p1}, Luv/c;->a(Landroid/util/Pair;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v9, Luv/h;->z:Luv/d;

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object p1, p1, Luv/d;->v:Luv/j;

    .line 303
    .line 304
    invoke-virtual {p1, v7}, Luv/j;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v9, Luv/h;->z:Luv/d;

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object p1, p1, Luv/d;->w:Luv/j;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Luv/j;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 319
    .line 320
    iget v0, p1, Lsv/d;->e:I

    .line 321
    .line 322
    iget v7, p1, Lsv/d;->d:I

    .line 323
    .line 324
    add-int/2addr v0, v7

    .line 325
    div-int/lit8 v7, v0, 0x2d

    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x6

    .line 328
    .line 329
    div-int/lit8 v9, v0, 0x4b

    .line 330
    .line 331
    add-int/2addr v9, v2

    .line 332
    div-int/lit8 v0, v0, 0x78

    .line 333
    .line 334
    add-int/2addr v0, v1

    .line 335
    filled-new-array {v7, v9, v0}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Lsv/d;->d()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    aget v2, v0, v6

    .line 344
    .line 345
    aget v3, v0, v3

    .line 346
    .line 347
    aget v0, v0, v1

    .line 348
    .line 349
    iget-object v1, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 350
    .line 351
    iget-object v7, v1, Luv/h;->y:Luv/b;

    .line 352
    .line 353
    iget-object v7, v7, Luv/b;->y:Luv/c;

    .line 354
    .line 355
    new-instance v9, Landroid/util/Pair;

    .line 356
    .line 357
    invoke-direct {v9, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v9}, Luv/c;->a(Landroid/util/Pair;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v1, Luv/h;->y:Luv/b;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object p1, p1, Luv/b;->v:Luv/j;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Luv/j;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v1, Luv/h;->y:Luv/b;

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object p1, p1, Luv/b;->w:Luv/j;

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Luv/j;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v1, Luv/h;->y:Luv/b;

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object p1, p1, Luv/b;->x:Luv/j;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Luv/j;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 397
    .line 398
    iget p1, p1, Lsv/d;->a:I

    .line 399
    .line 400
    const/16 v0, 0x258

    .line 401
    .line 402
    if-ge p1, v0, :cond_2

    .line 403
    .line 404
    const/16 v0, 0x79b

    .line 405
    .line 406
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/16 v1, 0x190

    .line 411
    .line 412
    if-ge p1, v1, :cond_1

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v1, "adblock_report_medal_shaowei"

    .line 419
    .line 420
    invoke-static {p1, v1}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const/16 v1, 0x79e

    .line 425
    .line 426
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_1

    .line 431
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string v1, "adblock_report_medal_shangwei"

    .line 436
    .line 437
    invoke-static {p1, v1}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const/16 v1, 0x79f

    .line 442
    .line 443
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_1

    .line 448
    :cond_2
    const/16 v0, 0x384

    .line 449
    .line 450
    if-ge p1, v0, :cond_3

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v0, "adblock_report_medal_shaoxiao"

    .line 457
    .line 458
    invoke-static {p1, v0}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const/16 v0, 0x79c

    .line 463
    .line 464
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/16 v1, 0x7a0

    .line 469
    .line 470
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_1

    .line 475
    :cond_3
    const/16 v0, 0x79d

    .line 476
    .line 477
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/16 v1, 0x4b0

    .line 482
    .line 483
    if-ge p1, v1, :cond_4

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const-string v1, "adblock_report_medal_shaojiang"

    .line 490
    .line 491
    invoke-static {p1, v1}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const/16 v1, 0x7a1

    .line 496
    .line 497
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_1

    .line 502
    :cond_4
    const/16 v1, 0x514

    .line 503
    .line 504
    if-ge p1, v1, :cond_5

    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v1, "adblock_report_medal_shangjiang"

    .line 511
    .line 512
    invoke-static {p1, v1}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const/16 v1, 0x7a2

    .line 517
    .line 518
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_1

    .line 523
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    const-string v1, "adblock_report_medal_yuanshuai"

    .line 528
    .line 529
    invoke-static {p1, v1}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const/16 v1, 0x7a3

    .line 534
    .line 535
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_1
    iget-object v2, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 540
    .line 541
    iget v3, v2, Lsv/d;->f:I

    .line 542
    .line 543
    if-gez v3, :cond_6

    .line 544
    .line 545
    iget v3, v2, Lsv/d;->a:I

    .line 546
    .line 547
    invoke-static {v3}, Lsv/d;->c(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iput v3, v2, Lsv/d;->f:I

    .line 552
    .line 553
    :cond_6
    iget v2, v2, Lsv/d;->f:I

    .line 554
    .line 555
    iget-object v3, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 556
    .line 557
    iget v3, v3, Lsv/d;->a:I

    .line 558
    .line 559
    const v7, 0x1869f

    .line 560
    .line 561
    .line 562
    if-le v3, v7, :cond_7

    .line 563
    .line 564
    const-string v3, "99999+"

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_2
    iget-object v7, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 572
    .line 573
    iget-object v8, v7, Luv/h;->A:Luv/l;

    .line 574
    .line 575
    iget-object v8, v8, Luv/l;->v:Landroid/widget/ImageView;

    .line 576
    .line 577
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, v7, Luv/h;->A:Luv/l;

    .line 581
    .line 582
    iget-object p1, p1, Luv/l;->x:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, v7, Luv/h;->A:Luv/l;

    .line 588
    .line 589
    iget-object p1, p1, Luv/l;->y:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, v7, Luv/h;->A:Luv/l;

    .line 595
    .line 596
    iget-object p1, p1, Luv/l;->w:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, v7, Luv/h;->A:Luv/l;

    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const/16 v1, 0x79a

    .line 611
    .line 612
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object p1, p1, Luv/l;->z:Landroid/widget/TextView;

    .line 617
    .line 618
    const-string v2, "40"

    .line 619
    .line 620
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    const-string p1, "EF43C2BD4011D8B0C84B9046713D1854"

    .line 628
    .line 629
    invoke-static {p1, v6}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-nez p1, :cond_8

    .line 634
    .line 635
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-static {p1}, Luf0/n;->e1(Landroid/content/Context;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_8

    .line 644
    .line 645
    iget-object p1, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 646
    .line 647
    iget-object p1, p1, Luv/h;->B:Luv/f;

    .line 648
    .line 649
    iget-object p1, p1, Luv/f;->A:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_8
    iget-object p1, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 656
    .line 657
    iget-object p1, p1, Luv/h;->B:Luv/f;

    .line 658
    .line 659
    iget-object p1, p1, Luv/f;->A:Landroid/widget/LinearLayout;

    .line 660
    .line 661
    const/16 v0, 0x8

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :goto_3
    iget-object p1, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 667
    .line 668
    iget-object p1, p1, Luv/h;->u:Luv/i;

    .line 669
    .line 670
    iget-object p1, p1, Luv/i;->v:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iput-object p0, v5, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->D:Lqv/f;

    .line 676
    .line 677
    return-object v5
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x512

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const-string v1, "bundle_setting_update_key"

    .line 10
    .line 11
    const-string v2, "bundle_setting_update_value"

    .line 12
    .line 13
    invoke-static {v1, p1, v2, p2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d1()Lcom/uc/browser/webwindow/WebWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lqv/f;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final g1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lqv/f;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final h1()V
    .locals 3

    .line 1
    const/16 v0, 0x48a

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd8

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/uc/framework/ui/widget/dialog/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lpc0/v;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v0}, Lcom/uc/browser/statis/a;->c(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x743

    .line 13
    .line 14
    if-ne v4, v2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/uc/framework/h0;->n(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqv/f;->u:Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x411

    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;-><init>(Landroid/content/Context;Lqv/y;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqv/f;->u:Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lqv/f;->u:Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->q0()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 53
    .line 54
    iget-object v0, p0, Lqv/f;->u:Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/16 v4, 0x513

    .line 61
    .line 62
    if-ne v4, v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ln00/h;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 69
    .line 70
    invoke-direct {v2, v4, v5}, Ln00/h;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lxy/a;->show()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    const/16 v4, 0x514

    .line 79
    .line 80
    if-ne v4, v2, :cond_4

    .line 81
    .line 82
    new-instance v0, Ln00/w;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 87
    .line 88
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, p1}, Ln00/w;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ln00/w;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const/16 v4, 0x515

    .line 100
    .line 101
    const-string v5, "0"

    .line 102
    .line 103
    const-string v6, "EnableAdBlock"

    .line 104
    .line 105
    const-string v7, "D0BEF8B76C3F4A5512B5ADBFE0F0D38C"

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-ne v4, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v6, v5}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v3, v8}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/16 v4, 0x516

    .line 118
    .line 119
    if-ne v4, v2, :cond_7

    .line 120
    .line 121
    invoke-static {v7}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const-string p1, "1"

    .line 128
    .line 129
    invoke-static {v6, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "EnablePowerFulADBlock"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v5}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {v7, v8, v8}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    const/16 v4, 0x5d1

    .line 142
    .line 143
    if-ne v4, v2, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v0, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0, p1}, Lqv/f;->k1(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const/16 v4, 0x42d

    .line 159
    .line 160
    const-string v5, ""

    .line 161
    .line 162
    if-ne v4, v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    const-string v0, "AdvFilterTotal"

    .line 171
    .line 172
    invoke-static {v8, v0}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v1, "AdvFilterSinglePageMaxCount"

    .line 177
    .line 178
    invoke-static {v8, v1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v2, "AdvFilterSinglePageMaxHost"

    .line 183
    .line 184
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lwo/l;

    .line 189
    .line 190
    sget-object v4, Lwo/l$a;->n:Lwo/l$a;

    .line 191
    .line 192
    invoke-direct {v3, v4, v5}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "callbackId"

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v3, Lwo/l;->d:Ljava/lang/String;

    .line 202
    .line 203
    const-string v4, "nativeToJsMode"

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v3, Lwo/l;->c:Ljava/lang/String;

    .line 210
    .line 211
    const-string/jumbo v4, "windowId"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, v3, Lwo/l;->e:I

    .line 219
    .line 220
    const/16 p1, 0x61e

    .line 221
    .line 222
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "total"

    .line 228
    .line 229
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v0, "maxurl"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v0, "maxnum"

    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v3, Lwo/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    :goto_0
    invoke-virtual {p0, p1, v8, v8, v3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_1

    .line 254
    :catch_0
    :try_start_1
    sget-object v0, Lwo/l$a;->x:Lwo/l$a;

    .line 255
    .line 256
    iput-object v0, v3, Lwo/l;->a:Lwo/l$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :goto_1
    invoke-virtual {p0, p1, v8, v8, v3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    const/16 v4, 0x518

    .line 264
    .line 265
    if-ne v4, v2, :cond_a

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    const/16 v4, 0x519

    .line 269
    .line 270
    if-ne v4, v2, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 273
    .line 274
    const/16 v0, 0xd3

    .line 275
    .line 276
    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/x0;->e(IZ)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    const/16 v4, 0x51a

    .line 281
    .line 282
    if-ne v2, v4, :cond_c

    .line 283
    .line 284
    invoke-virtual {p0}, Lqv/f;->l1()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    const/16 v4, 0x684

    .line 289
    .line 290
    if-ne v2, v4, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v2, "args"

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_d
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p1, "status"

    .line 321
    .line 322
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-static {v1}, Lcom/uc/browser/statis/a;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_e
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    const-string p1, "1d51e8f0ef3ded22b8a1a106f820b548"

    .line 343
    .line 344
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/uc/browser/statis/a;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 352
    .line 353
    :cond_f
    :goto_2
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x517

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/uc/browser/webwindow/e$a;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    check-cast p1, Lcom/uc/browser/webwindow/e$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object v1, p1, Lcom/uc/browser/webwindow/e$a;->b:Lcom/uc/webview/export/WebView;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/uc/browser/webwindow/e$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_7

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Lcom/uc/base/net/util/UrlParser;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget v4, Lgt/g;->b:I

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/uc/base/net/util/UrlParser;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "http"

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const-string v5, "https"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    const-string v4, "."

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p0, v2}, Lqv/f;->g1(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_1
    move v0, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0, v2}, Lqv/f;->f1(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v4, "ResAdvBlackList"

    .line 98
    .line 99
    invoke-static {v4, v2}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v5, :cond_7

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/e$a;->d:Z

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v4, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 125
    .line 126
    if-ne p1, v1, :cond_2

    .line 127
    .line 128
    new-instance p1, Lqv/f$a;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Lqv/f$a;-><init>(Lqv/f;I)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p1, Lqv/f$a;->u:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, Lqv/f$a;->v:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lqv/f$a;->n:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    iget-object v0, p0, Lqv/f;->z:Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lqv/f;->v:Lmk0/b;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_8
    return-object v2
.end method

.method public final i1()V
    .locals 3

    .line 1
    const-string v0, "A7E6B13B878FE06B582F98BA313AF636"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "yyyy-MM"

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lqv/f;->b1(Z)Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lqv/f;->b1(Z)Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "EnableAdBlock"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "a721b1046fd087dd90b35a76eb513e5b"

    .line 8
    .line 9
    const-string v3, "2b1e52de3e2f4422352a3f6c7fc276b6"

    .line 10
    .line 11
    const-string v4, "enable_eyeo_acceptable_rule"

    .line 12
    .line 13
    const-string v5, "EnablePowerFulADBlock"

    .line 14
    .line 15
    const-string v6, "0"

    .line 16
    .line 17
    const-string v7, "1"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v8, "setting"

    .line 26
    .line 27
    invoke-static {v8, v1}, Lcom/uc/browser/statis/a;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v6}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v5, v1}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v4, v7}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v5, p2}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, p2}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v8, Lcom/uc/browser/statis/a;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    const-string v8, "block"

    .line 85
    .line 86
    const-string v9, "ev_ac"

    .line 87
    .line 88
    const-string v10, "ev_ct"

    .line 89
    .line 90
    const-string v11, "adv"

    .line 91
    .line 92
    invoke-static {v10, v11, v9, v8}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    move-object v1, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v1, v6

    .line 101
    :goto_1
    const-string v9, "_abps"

    .line 102
    .line 103
    invoke-virtual {v8, v9, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lzt/d;->a()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-array v1, v1, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v9, "nbusi"

    .line 113
    .line 114
    invoke-static {v9, v8, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v2, v6}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4, v6}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0, p1, p2}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v2, p2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-static {v3, v6}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5, v6}, Lqv/f;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final k1(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/share/bean/ShareEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "text/plain"

    .line 9
    .line 10
    iput-object p2, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iput-object p2, v0, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "121"

    .line 17
    .line 18
    iput-object p2, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->r(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p2, "image/*"

    .line 29
    .line 30
    iput-object p2, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lwp0/g;->d(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "6"

    .line 44
    .line 45
    const-string v0, "3"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lux/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqv/f;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxt/u;->a:I

    .line 6
    .line 7
    invoke-static {}, Lgm0/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/16 v1, 0x31

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lim0/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x3a7

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lim0/c;->j:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lqv/e;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lqv/e;-><init>(Lqv/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lim0/c;->a:Lim0/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqv/f;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lim0/c;->a()Lim0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0x2710

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "warningsites_stats_switch"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "A07D09722672A77FF85267650AB90E2B"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v10, v0

    .line 8
    goto/16 :goto_17

    .line 9
    .line 10
    :cond_0
    iget v3, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 11
    .line 12
    const-string v4, "adblock_report_switch"

    .line 13
    .line 14
    const-string/jumbo v5, "yyyy-MM"

    .line 15
    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const-string v7, "1"

    .line 20
    .line 21
    const-string v8, "F935C05CAFCF3ED452E86942BF9B9DAC"

    .line 22
    .line 23
    const-string v9, "nbusi"

    .line 24
    .line 25
    const-string v10, "0"

    .line 26
    .line 27
    const-string v12, "ev_ac"

    .line 28
    .line 29
    const-string v13, "report"

    .line 30
    .line 31
    const-string v14, "ev_ct"

    .line 32
    .line 33
    const-string v15, "adv"

    .line 34
    .line 35
    const-string v11, "A7E6B13B878FE06B582F98BA313AF636"

    .line 36
    .line 37
    const-string v2, "AdvFilterTotal"

    .line 38
    .line 39
    move-object/from16 v19, v5

    .line 40
    .line 41
    const/16 v20, 0x44f

    .line 42
    .line 43
    const-string v5, "35F880299DBD9E03CD9148BDE4BB6382"

    .line 44
    .line 45
    const-wide/16 v21, 0x0

    .line 46
    .line 47
    move-object/from16 v23, v11

    .line 48
    .line 49
    const-string v11, "1EA0DC6A41A27F1D9E715B96AE165683"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    move-object/from16 v24, v8

    .line 53
    .line 54
    const/16 v8, 0x40e

    .line 55
    .line 56
    if-ne v8, v3, :cond_d

    .line 57
    .line 58
    invoke-static {v5, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array/range {v20 .. v20}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v3, v0, v8}, Lfo/d;->h(Lfo/e;[I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v3, "209244C4F0D4D90FA97DCB1D7987F749"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v3, v8}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-nez v17, :cond_3

    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v2}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-gtz v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    int-to-float v8, v3

    .line 95
    const v17, 0x3efd70a4    # 0.495f

    .line 96
    .line 97
    .line 98
    mul-float v1, v8, v17

    .line 99
    .line 100
    float-to-int v1, v1

    .line 101
    const v17, 0x3e83126f    # 0.256f

    .line 102
    .line 103
    .line 104
    move/from16 v26, v3

    .line 105
    .line 106
    mul-float v3, v8, v17

    .line 107
    .line 108
    float-to-int v3, v3

    .line 109
    const v17, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    move/from16 v27, v8

    .line 113
    .line 114
    mul-float v8, v27, v17

    .line 115
    .line 116
    float-to-int v8, v8

    .line 117
    const v17, 0x3c54fdf4    # 0.013f

    .line 118
    .line 119
    .line 120
    move-object/from16 v28, v5

    .line 121
    .line 122
    mul-float v5, v27, v17

    .line 123
    .line 124
    float-to-int v5, v5

    .line 125
    sub-int v17, v26, v1

    .line 126
    .line 127
    sub-int v17, v17, v3

    .line 128
    .line 129
    sub-int v17, v17, v8

    .line 130
    .line 131
    move-object/from16 v26, v2

    .line 132
    .line 133
    sub-int v2, v17, v5

    .line 134
    .line 135
    sget-object v0, Lsv/c$a;->a:Lsv/c;

    .line 136
    .line 137
    move-object/from16 v17, v9

    .line 138
    .line 139
    move-object/from16 v27, v10

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x1

    .line 143
    invoke-virtual {v0, v10, v1, v9}, Lsv/c;->a(IIZ)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-virtual {v0, v1, v3, v9}, Lsv/c;->a(IIZ)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-virtual {v0, v1, v8, v9}, Lsv/c;->a(IIZ)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-virtual {v0, v1, v5, v9}, Lsv/c;->a(IIZ)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-virtual {v0, v1, v2, v9}, Lsv/c;->a(IIZ)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lsv/c;->c:Lre0/a;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x437

    .line 171
    .line 172
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0, v9}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    :goto_0
    move-object/from16 v26, v2

    .line 185
    .line 186
    move-object/from16 v28, v5

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    move-object/from16 v27, v10

    .line 191
    .line 192
    :goto_1
    invoke-static {v11}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    cmp-long v0, v0, v21

    .line 197
    .line 198
    if-gtz v0, :cond_4

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v11, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-static {v4, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_5
    const-string v0, "BC40A21B2715833BA11141107A748CDD"

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static {v0, v8}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    new-instance v0, Ljava/util/Date;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v19 .. v19}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "F9B7DA6DAC02468DD469E133B8821912"

    .line 243
    .line 244
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    invoke-static/range {v23 .. v23}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const-string v2, "469431798408F3D46ED1568E125360A5"

    .line 273
    .line 274
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    cmp-long v5, v2, v21

    .line 279
    .line 280
    if-lez v5, :cond_a

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    cmp-long v5, v8, v2

    .line 287
    .line 288
    if-lez v5, :cond_a

    .line 289
    .line 290
    sub-long/2addr v8, v2

    .line 291
    const-wide/32 v29, -0x27b4e800

    .line 292
    .line 293
    .line 294
    cmp-long v5, v8, v29

    .line 295
    .line 296
    if-gez v5, :cond_a

    .line 297
    .line 298
    new-instance v5, Ljava/util/Date;

    .line 299
    .line 300
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v3, 0x14

    .line 308
    .line 309
    if-le v2, v3, :cond_a

    .line 310
    .line 311
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    move-object/from16 v8, v17

    .line 315
    .line 316
    move-object/from16 v3, v24

    .line 317
    .line 318
    move-object/from16 v2, v27

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    :goto_3
    goto :goto_2

    .line 328
    :cond_a
    sget-object v2, Lsv/c$a;->a:Lsv/c;

    .line 329
    .line 330
    invoke-virtual {v2}, Lsv/c;->e()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v5, "_gmr"

    .line 339
    .line 340
    const-string v8, "69C942B0FEA3D80ED16F3110BC38CC5B"

    .line 341
    .line 342
    const/16 v9, 0x64

    .line 343
    .line 344
    if-lt v2, v9, :cond_b

    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    invoke-static {v8, v10}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v27

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    goto :goto_4

    .line 357
    :cond_b
    const/4 v9, 0x0

    .line 358
    invoke-static {v8, v9}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, v27

    .line 362
    .line 363
    invoke-virtual {v3, v5, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    new-array v5, v9, [Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v8, v17

    .line 369
    .line 370
    invoke-static {v8, v3, v5}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, v24

    .line 374
    .line 375
    invoke-static {v3, v9}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    new-instance v0, Ljava/util/Date;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "F994F6620A4509C964768442E9DE5F9E"

    .line 395
    .line 396
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_c

    .line 405
    .line 406
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_c

    .line 411
    .line 412
    move-object/from16 v10, p0

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    new-instance v5, Lp50/c;

    .line 416
    .line 417
    const/16 v9, 0xc

    .line 418
    .line 419
    move-object/from16 v10, p0

    .line 420
    .line 421
    invoke-direct {v5, v10, v9}, Lp50/c;-><init>(Lqv/f;I)V

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-static {v9, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    move-object/from16 v26, v2

    .line 433
    .line 434
    move-object/from16 v28, v5

    .line 435
    .line 436
    move-object v8, v9

    .line 437
    move-object v2, v10

    .line 438
    move-object/from16 v3, v24

    .line 439
    .line 440
    move-object v10, v0

    .line 441
    :goto_6
    const/16 v0, 0x432

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    iget v5, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 446
    .line 447
    const-string v9, "FA26E3E54542435EF91C12260FB9B4D9"

    .line 448
    .line 449
    move-object/from16 v24, v11

    .line 450
    .line 451
    if-ne v0, v5, :cond_29

    .line 452
    .line 453
    iget-object v0, v1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 454
    .line 455
    instance-of v5, v0, Lqv/l;

    .line 456
    .line 457
    if-eqz v5, :cond_29

    .line 458
    .line 459
    check-cast v0, Lqv/l;

    .line 460
    .line 461
    if-nez v0, :cond_e

    .line 462
    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :cond_e
    iget-object v5, v0, Lqv/l;->i:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_29

    .line 472
    .line 473
    iget v5, v0, Lqv/l;->a:I

    .line 474
    .line 475
    if-nez v5, :cond_f

    .line 476
    .line 477
    goto/16 :goto_11

    .line 478
    .line 479
    :cond_f
    iget-object v5, v10, Lqv/f;->B:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_25

    .line 486
    .line 487
    iget-object v5, v10, Lqv/f;->B:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v11, v0, Lqv/l;->i:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_25

    .line 496
    .line 497
    const-string v5, "t3"

    .line 498
    .line 499
    iget-object v11, v0, Lqv/l;->g:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_22

    .line 506
    .line 507
    iget v5, v0, Lqv/l;->a:I

    .line 508
    .line 509
    iput v5, v10, Lqv/f;->A:I

    .line 510
    .line 511
    move-object/from16 v5, v26

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-static {v11, v5}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v26

    .line 518
    iget v11, v10, Lqv/f;->A:I

    .line 519
    .line 520
    add-int v11, v26, v11

    .line 521
    .line 522
    invoke-static {v11, v5}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget v5, v10, Lqv/f;->A:I

    .line 526
    .line 527
    move-object/from16 v26, v12

    .line 528
    .line 529
    iget-wide v11, v10, Lqv/f;->E:J

    .line 530
    .line 531
    move-wide/from16 v29, v11

    .line 532
    .line 533
    iget-wide v11, v10, Lqv/f;->D:J

    .line 534
    .line 535
    cmp-long v11, v29, v11

    .line 536
    .line 537
    const-wide/32 v29, 0x5265c00

    .line 538
    .line 539
    .line 540
    const-string v12, "AdvFilterToday"

    .line 541
    .line 542
    if-ltz v11, :cond_11

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v31

    .line 548
    move-object v11, v13

    .line 549
    move-object/from16 v33, v14

    .line 550
    .line 551
    iget-wide v13, v10, Lqv/f;->D:J

    .line 552
    .line 553
    sub-long v31, v31, v13

    .line 554
    .line 555
    cmp-long v13, v31, v29

    .line 556
    .line 557
    if-ltz v13, :cond_10

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_10
    const/4 v13, 0x0

    .line 561
    invoke-static {v13, v12}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    add-int/2addr v14, v5

    .line 566
    invoke-static {v14, v12}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v31, v11

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_11
    move-object v11, v13

    .line 573
    move-object/from16 v33, v14

    .line 574
    .line 575
    :goto_7
    invoke-static {}, Lqv/f;->e1()J

    .line 576
    .line 577
    .line 578
    move-result-wide v13

    .line 579
    iput-wide v13, v10, Lqv/f;->D:J

    .line 580
    .line 581
    iput-wide v13, v10, Lqv/f;->E:J

    .line 582
    .line 583
    move-object/from16 v31, v11

    .line 584
    .line 585
    const-string v11, "TimeAdvFilter"

    .line 586
    .line 587
    invoke-static {v13, v14, v11}, Lcom/UCMobile/model/e0;->n(JLjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v12}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_8
    new-instance v5, Lpm/b;

    .line 594
    .line 595
    invoke-direct {v5, v10, v0}, Lpm/b;-><init>(Lqv/f;Lqv/l;)V

    .line 596
    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    invoke-static {v11, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget v11, v10, Lqv/f;->A:I

    .line 607
    .line 608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    const/16 v12, 0x434

    .line 613
    .line 614
    invoke-static {v12, v11}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    const/4 v13, 0x0

    .line 619
    invoke-virtual {v5, v11, v13}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 620
    .line 621
    .line 622
    iget v5, v10, Lqv/f;->A:I

    .line 623
    .line 624
    iget v11, v10, Lqv/f;->C:I

    .line 625
    .line 626
    if-le v5, v11, :cond_12

    .line 627
    .line 628
    iput v5, v10, Lqv/f;->C:I

    .line 629
    .line 630
    const-string v11, "AdvFilterSinglePageMaxCount"

    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-static {v11, v5}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v5, v10, Lqv/f;->B:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const-string v11, "AdvFilterSinglePageMaxHost"

    .line 646
    .line 647
    invoke-static {v11, v5}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_12
    iget v5, v0, Lqv/l;->d:I

    .line 651
    .line 652
    iget-boolean v11, v10, Lqv/f;->G:Z

    .line 653
    .line 654
    const-string v12, "adblock_study_switch"

    .line 655
    .line 656
    if-nez v11, :cond_13

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_13
    invoke-static {v12, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-nez v11, :cond_14

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_14
    invoke-static {}, Lxt/u;->e()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    const/4 v13, 0x1

    .line 675
    if-ne v11, v13, :cond_16

    .line 676
    .line 677
    sget-object v11, Lbe0/a;->b:Lbe0/a;

    .line 678
    .line 679
    const/4 v13, 0x6

    .line 680
    invoke-virtual {v11, v13}, Lbe0/a;->a(I)Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-eqz v11, :cond_16

    .line 685
    .line 686
    invoke-static {}, Lgk0/d;->f()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    const/16 v13, 0x1e0

    .line 691
    .line 692
    if-lt v11, v13, :cond_15

    .line 693
    .line 694
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const/16 v11, 0x435

    .line 699
    .line 700
    invoke-static {v11}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-virtual {v5, v11, v13}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_e

    .line 709
    .line 710
    :cond_15
    const/4 v13, 0x0

    .line 711
    invoke-static {v9, v13}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    iput-boolean v13, v10, Lqv/f;->G:Z

    .line 715
    .line 716
    :cond_16
    :goto_9
    iget-boolean v11, v10, Lqv/f;->K:Z

    .line 717
    .line 718
    if-nez v11, :cond_1a

    .line 719
    .line 720
    if-lez v5, :cond_1a

    .line 721
    .line 722
    invoke-static {v12, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-nez v11, :cond_17

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_17
    mul-int/lit8 v11, v5, 0x2

    .line 734
    .line 735
    const/16 v13, 0x32

    .line 736
    .line 737
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    new-instance v13, Ljava/util/Random;

    .line 742
    .line 743
    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 744
    .line 745
    .line 746
    const/16 v14, 0x64

    .line 747
    .line 748
    invoke-virtual {v13, v14}, Ljava/util/Random;->nextInt(I)I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    if-lt v14, v11, :cond_18

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_18
    const/4 v11, 0x2

    .line 756
    invoke-virtual {v13, v11}, Ljava/util/Random;->nextInt(I)I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-nez v13, :cond_19

    .line 761
    .line 762
    const/16 v11, 0x7b5

    .line 763
    .line 764
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    goto :goto_a

    .line 769
    :cond_19
    const/16 v11, 0x7b6

    .line 770
    .line 771
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    :goto_a
    invoke-static {v11}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    if-nez v13, :cond_1a

    .line 780
    .line 781
    const-string v12, "##"

    .line 782
    .line 783
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v11, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    const/4 v13, 0x0

    .line 796
    invoke-virtual {v11, v13, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    const/4 v11, 0x1

    .line 800
    iput-boolean v11, v10, Lqv/f;->K:Z

    .line 801
    .line 802
    goto/16 :goto_e

    .line 803
    .line 804
    :cond_1a
    :goto_b
    const-string v5, "1d51e8f0ef3ded22b8a1a106f820b548"

    .line 805
    .line 806
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-nez v11, :cond_1c

    .line 811
    .line 812
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    const/16 v12, 0x5c1

    .line 817
    .line 818
    iput v12, v11, Landroid/os/Message;->what:I

    .line 819
    .line 820
    invoke-static {}, Lol0/s;->i()I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    const/4 v13, 0x1

    .line 825
    if-ne v13, v12, :cond_1b

    .line 826
    .line 827
    move v12, v13

    .line 828
    goto :goto_c

    .line 829
    :cond_1b
    const/4 v12, 0x0

    .line 830
    :goto_c
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    const-string v14, "javascript:!function(){if(typeof __show__deepen !== \'function\'){return;};__show__deepen&&__show__deepen($TAG$)}();"

    .line 835
    .line 836
    const-string v13, "$TAG$"

    .line 837
    .line 838
    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    iput-object v12, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual {v10, v11}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    const-string v11, "show"

    .line 848
    .line 849
    invoke-static {v11}, Lcom/uc/browser/statis/a;->i(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v11, 0x1

    .line 853
    const/4 v13, 0x0

    .line 854
    invoke-static {v5, v11, v13}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 855
    .line 856
    .line 857
    goto/16 :goto_e

    .line 858
    .line 859
    :cond_1c
    iget-boolean v5, v10, Lqv/f;->H:Z

    .line 860
    .line 861
    if-nez v5, :cond_1d

    .line 862
    .line 863
    :goto_d
    goto/16 :goto_e

    .line 864
    .line 865
    :cond_1d
    invoke-static {v12, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_1e

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1e
    iget v5, v10, Lqv/f;->A:I

    .line 877
    .line 878
    const/16 v11, 0xa

    .line 879
    .line 880
    if-le v5, v11, :cond_26

    .line 881
    .line 882
    const-string v5, "0E2D679E07D33C0E7093CA2A7AF5F3D6"

    .line 883
    .line 884
    const/4 v13, 0x0

    .line 885
    invoke-static {v13, v5}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    const/4 v12, 0x3

    .line 890
    if-ge v11, v12, :cond_21

    .line 891
    .line 892
    iget-wide v12, v10, Lqv/f;->J:J

    .line 893
    .line 894
    const-wide/16 v34, -0x1

    .line 895
    .line 896
    cmp-long v12, v12, v34

    .line 897
    .line 898
    const-string v13, "C6121887DF4544251CA6A6255A1214A0"

    .line 899
    .line 900
    move v14, v11

    .line 901
    if-nez v12, :cond_1f

    .line 902
    .line 903
    invoke-static {v13}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v11

    .line 907
    iput-wide v11, v10, Lqv/f;->J:J

    .line 908
    .line 909
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 910
    .line 911
    .line 912
    move-result-wide v11

    .line 913
    move/from16 v32, v14

    .line 914
    .line 915
    move-object/from16 v16, v15

    .line 916
    .line 917
    iget-wide v14, v10, Lqv/f;->J:J

    .line 918
    .line 919
    cmp-long v21, v14, v21

    .line 920
    .line 921
    if-ltz v21, :cond_20

    .line 922
    .line 923
    cmp-long v21, v11, v14

    .line 924
    .line 925
    if-ltz v21, :cond_20

    .line 926
    .line 927
    sub-long v14, v11, v14

    .line 928
    .line 929
    cmp-long v14, v14, v29

    .line 930
    .line 931
    if-lez v14, :cond_27

    .line 932
    .line 933
    :cond_20
    const/16 v25, 0x1

    .line 934
    .line 935
    add-int/lit8 v14, v32, 0x1

    .line 936
    .line 937
    invoke-static {v5, v14}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v13, v11, v12}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 941
    .line 942
    .line 943
    const/16 v5, 0x19

    .line 944
    .line 945
    invoke-static {v5}, Lcom/uc/browser/statis/a;->c(I)V

    .line 946
    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_21
    move-object/from16 v16, v15

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    iput-boolean v13, v10, Lqv/f;->H:Z

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_22
    move-object/from16 v26, v12

    .line 956
    .line 957
    move-object/from16 v31, v13

    .line 958
    .line 959
    move-object/from16 v33, v14

    .line 960
    .line 961
    move-object/from16 v16, v15

    .line 962
    .line 963
    const-string v5, "t1"

    .line 964
    .line 965
    iget-object v11, v0, Lqv/l;->g:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-nez v5, :cond_23

    .line 972
    .line 973
    const-string v5, "t2"

    .line 974
    .line 975
    iget-object v11, v0, Lqv/l;->g:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_27

    .line 982
    .line 983
    :cond_23
    iget v5, v10, Lqv/f;->A:I

    .line 984
    .line 985
    if-lez v5, :cond_24

    .line 986
    .line 987
    goto :goto_12

    .line 988
    :cond_24
    iget v5, v0, Lqv/l;->a:I

    .line 989
    .line 990
    const/4 v11, 0x2

    .line 991
    if-lt v5, v11, :cond_27

    .line 992
    .line 993
    iput v5, v10, Lqv/f;->A:I

    .line 994
    .line 995
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget v11, v10, Lqv/f;->A:I

    .line 1000
    .line 1001
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    const/16 v12, 0x438

    .line 1006
    .line 1007
    invoke-static {v12, v11}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    const/4 v13, 0x0

    .line 1012
    invoke-virtual {v5, v11, v13}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_25
    move-object/from16 v26, v12

    .line 1017
    .line 1018
    move-object/from16 v31, v13

    .line 1019
    .line 1020
    move-object/from16 v33, v14

    .line 1021
    .line 1022
    :cond_26
    :goto_e
    move-object/from16 v16, v15

    .line 1023
    .line 1024
    :cond_27
    :goto_f
    invoke-static {}, Lgw/i;->e()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_2a

    .line 1029
    .line 1030
    new-instance v5, Lqv/w;

    .line 1031
    .line 1032
    invoke-direct {v5}, Lqv/w;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v11, v0, Lqv/l;->i:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v11, v5, Lqv/w;->c:Ljava/lang/String;

    .line 1038
    .line 1039
    iget v12, v0, Lqv/l;->a:I

    .line 1040
    .line 1041
    iput v12, v5, Lqv/w;->b:I

    .line 1042
    .line 1043
    iget-object v0, v0, Lqv/l;->h:Ljava/lang/String;

    .line 1044
    .line 1045
    iput-object v0, v5, Lqv/w;->d:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v0, v10, Lqv/f;->w:Lqv/w;

    .line 1048
    .line 1049
    iget-object v12, v0, Lqv/w;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v11, v12}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    if-eqz v11, :cond_28

    .line 1056
    .line 1057
    iget v11, v5, Lqv/w;->b:I

    .line 1058
    .line 1059
    iput v11, v0, Lqv/w;->b:I

    .line 1060
    .line 1061
    goto :goto_10

    .line 1062
    :cond_28
    iget-object v11, v5, Lqv/w;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    iput-object v11, v0, Lqv/w;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    iget v11, v5, Lqv/w;->b:I

    .line 1067
    .line 1068
    iput v11, v0, Lqv/w;->b:I

    .line 1069
    .line 1070
    :goto_10
    invoke-static {}, Lqv/h;->d()Lqv/h;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0, v5}, Lqv/h;->f(Lqv/w;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_29
    :goto_11
    move-object/from16 v26, v12

    .line 1079
    .line 1080
    move-object/from16 v31, v13

    .line 1081
    .line 1082
    move-object/from16 v33, v14

    .line 1083
    .line 1084
    move-object/from16 v16, v15

    .line 1085
    .line 1086
    :cond_2a
    :goto_12
    const/16 v0, 0x433

    .line 1087
    .line 1088
    iget v5, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 1089
    .line 1090
    if-ne v0, v5, :cond_2e

    .line 1091
    .line 1092
    iget-object v0, v1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    if-nez v0, :cond_2b

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_2b
    check-cast v0, Lqv/n;

    .line 1098
    .line 1099
    iget-object v5, v0, Lqv/n;->b:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_2c

    .line 1106
    .line 1107
    goto :goto_13

    .line 1108
    :cond_2c
    invoke-static {}, Lgw/i;->e()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_2d

    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_2d
    new-instance v5, Lqv/w;

    .line 1116
    .line 1117
    invoke-direct {v5}, Lqv/w;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v11, v0, Lqv/n;->b:Ljava/lang/String;

    .line 1121
    .line 1122
    iput-object v11, v5, Lqv/w;->c:Ljava/lang/String;

    .line 1123
    .line 1124
    const/4 v11, 0x1

    .line 1125
    iput v11, v5, Lqv/w;->b:I

    .line 1126
    .line 1127
    iget-object v0, v0, Lqv/n;->c:Ljava/lang/String;

    .line 1128
    .line 1129
    iput-object v0, v5, Lqv/w;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v0, "AdvFilterPopupInterceptTotal"

    .line 1132
    .line 1133
    const/4 v13, 0x0

    .line 1134
    invoke-static {v13, v0}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    iget v12, v5, Lqv/w;->b:I

    .line 1139
    .line 1140
    add-int/2addr v11, v12

    .line 1141
    invoke-static {v11, v0}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Lqv/h;->d()Lqv/h;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0, v5}, Lqv/h;->f(Lqv/w;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_2e
    :goto_13
    const/16 v0, 0x411

    .line 1152
    .line 1153
    iget v5, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 1154
    .line 1155
    const-string v11, "EnableAdBlock"

    .line 1156
    .line 1157
    if-ne v0, v5, :cond_31

    .line 1158
    .line 1159
    iget-object v0, v1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    if-nez v0, :cond_2f

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 1165
    .line 1166
    const-string v5, "EnablePowerFulADBlock"

    .line 1167
    .line 1168
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_30

    .line 1173
    .line 1174
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-nez v5, :cond_30

    .line 1179
    .line 1180
    const-string v5, "enable_eyeo_acceptable_rule"

    .line 1181
    .line 1182
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_31

    .line 1187
    .line 1188
    :cond_30
    iget-object v0, v10, Lqv/f;->u:Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

    .line 1189
    .line 1190
    if-eqz v0, :cond_31

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->q0()V

    .line 1193
    .line 1194
    .line 1195
    :cond_31
    :goto_14
    const/16 v0, 0x439

    .line 1196
    .line 1197
    iget v5, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 1198
    .line 1199
    const/16 v12, 0x43b

    .line 1200
    .line 1201
    if-ne v0, v5, :cond_32

    .line 1202
    .line 1203
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    filled-new-array {v12}, [I

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    invoke-virtual {v0, v10, v5}, Lfo/d;->h(Lfo/e;[I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_32
    const/16 v0, 0x459

    .line 1215
    .line 1216
    iget v5, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 1217
    .line 1218
    if-ne v0, v5, :cond_33

    .line 1219
    .line 1220
    iget-object v0, v1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 1221
    .line 1222
    instance-of v5, v0, Landroid/os/Bundle;

    .line 1223
    .line 1224
    if-eqz v5, :cond_33

    .line 1225
    .line 1226
    check-cast v0, Landroid/os/Bundle;

    .line 1227
    .line 1228
    const-string/jumbo v5, "url"

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const/4 v13, 0x0

    .line 1236
    iput v13, v10, Lqv/f;->A:I

    .line 1237
    .line 1238
    iput-object v0, v10, Lqv/f;->B:Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v5, "ext:lp:home"

    .line 1241
    .line 1242
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_33

    .line 1247
    .line 1248
    new-instance v0, Lp50/c;

    .line 1249
    .line 1250
    const/16 v5, 0x9

    .line 1251
    .line 1252
    invoke-direct {v0, v10, v5}, Lp50/c;-><init>(Lqv/f;I)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v13, 0x1

    .line 1256
    invoke-static {v13, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_33
    const/16 v0, 0x449

    .line 1260
    .line 1261
    iget v5, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 1262
    .line 1263
    if-ne v0, v5, :cond_35

    .line 1264
    .line 1265
    iget v0, v10, Lqv/f;->A:I

    .line 1266
    .line 1267
    if-lez v0, :cond_34

    .line 1268
    .line 1269
    const/16 v0, 0x1a

    .line 1270
    .line 1271
    invoke-static {v0}, Lcom/uc/browser/statis/a;->c(I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_34
    const/16 v0, 0x1b

    .line 1276
    .line 1277
    invoke-static {v0}, Lcom/uc/browser/statis/a;->c(I)V

    .line 1278
    .line 1279
    .line 1280
    :goto_15
    iget-boolean v0, v10, Lqv/f;->F:Z

    .line 1281
    .line 1282
    if-nez v0, :cond_35

    .line 1283
    .line 1284
    const-string v0, "ccd62e4bb180929fb95cdb615a440a7c"

    .line 1285
    .line 1286
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    const/4 v13, 0x3

    .line 1291
    if-ge v5, v13, :cond_35

    .line 1292
    .line 1293
    invoke-static {v11}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_35

    .line 1302
    .line 1303
    const/4 v11, 0x1

    .line 1304
    iput-boolean v11, v10, Lqv/f;->F:Z

    .line 1305
    .line 1306
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    add-int/2addr v2, v11

    .line 1311
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v10}, Lqv/f;->l1()V

    .line 1315
    .line 1316
    .line 1317
    :cond_35
    iget v0, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 1318
    .line 1319
    const/16 v2, 0x436

    .line 1320
    .line 1321
    if-ne v0, v2, :cond_36

    .line 1322
    .line 1323
    const/4 v13, 0x0

    .line 1324
    invoke-static {v9, v13}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 1325
    .line 1326
    .line 1327
    iput-boolean v13, v10, Lqv/f;->G:Z

    .line 1328
    .line 1329
    :cond_36
    iget v0, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 1330
    .line 1331
    move/from16 v2, v20

    .line 1332
    .line 1333
    if-ne v2, v0, :cond_3a

    .line 1334
    .line 1335
    invoke-static {v4, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_37

    .line 1344
    .line 1345
    goto/16 :goto_16

    .line 1346
    .line 1347
    :cond_37
    move-object/from16 v0, v28

    .line 1348
    .line 1349
    const/4 v11, 0x1

    .line 1350
    invoke-static {v0, v11}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-nez v2, :cond_38

    .line 1355
    .line 1356
    goto/16 :goto_16

    .line 1357
    .line 1358
    :cond_38
    invoke-static/range {v24 .. v24}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v4

    .line 1362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v6

    .line 1366
    cmp-long v2, v6, v4

    .line 1367
    .line 1368
    if-lez v2, :cond_39

    .line 1369
    .line 1370
    sub-long v4, v6, v4

    .line 1371
    .line 1372
    const-wide/32 v13, 0xf731400

    .line 1373
    .line 1374
    .line 1375
    cmp-long v2, v4, v13

    .line 1376
    .line 1377
    if-gez v2, :cond_39

    .line 1378
    .line 1379
    goto/16 :goto_16

    .line 1380
    .line 1381
    :cond_39
    sget-object v2, Lsv/c$a;->a:Lsv/c;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lsv/c;->f()I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    const/16 v13, 0x32

    .line 1388
    .line 1389
    if-le v4, v13, :cond_3a

    .line 1390
    .line 1391
    new-instance v4, Ljava/util/Date;

    .line 1392
    .line 1393
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static/range {v19 .. v19}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    move-object/from16 v5, v23

    .line 1405
    .line 1406
    invoke-static {v5, v4}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v13, 0x0

    .line 1410
    invoke-static {v0, v13}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v11, 0x1

    .line 1414
    invoke-static {v3, v11}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, Lgk0/d;->f()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    const/16 v13, 0x1e0

    .line 1422
    .line 1423
    if-lt v0, v13, :cond_3a

    .line 1424
    .line 1425
    new-instance v0, Ltv/c;

    .line 1426
    .line 1427
    iget-object v3, v10, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1428
    .line 1429
    invoke-direct {v0, v3}, Ltv/c;-><init>(Landroid/content/Context;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v3, Lqv/e;

    .line 1433
    .line 1434
    invoke-direct {v3, v10}, Lqv/e;-><init>(Lqv/f;)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v3, v0, Ltv/c;->u:Lqv/e;

    .line 1438
    .line 1439
    new-instance v3, Lsv/d;

    .line 1440
    .line 1441
    invoke-direct {v3}, Lsv/d;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Lsv/c;->f()I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    iput v4, v3, Lsv/d;->a:I

    .line 1449
    .line 1450
    const/4 v11, 0x1

    .line 1451
    invoke-virtual {v2, v11}, Lsv/c;->c(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    iput v4, v3, Lsv/d;->b:I

    .line 1456
    .line 1457
    const/4 v4, 0x4

    .line 1458
    invoke-virtual {v2, v4}, Lsv/c;->c(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    iput v4, v3, Lsv/d;->e:I

    .line 1463
    .line 1464
    const/4 v11, 0x2

    .line 1465
    invoke-virtual {v2, v11}, Lsv/c;->c(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    iput v4, v3, Lsv/d;->c:I

    .line 1470
    .line 1471
    const/4 v13, 0x3

    .line 1472
    invoke-virtual {v2, v13}, Lsv/c;->c(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    iput v2, v3, Lsv/d;->d:I

    .line 1477
    .line 1478
    iput-object v3, v0, Ltv/c;->v:Lsv/d;

    .line 1479
    .line 1480
    iget-object v2, v0, Ltv/c;->n:Luv/a;

    .line 1481
    .line 1482
    const/4 v13, 0x0

    .line 1483
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v0, Ltv/c;->v:Lsv/d;

    .line 1487
    .line 1488
    iget v3, v2, Lsv/d;->b:I

    .line 1489
    .line 1490
    iget v4, v2, Lsv/d;->e:I

    .line 1491
    .line 1492
    iget v2, v2, Lsv/d;->c:I

    .line 1493
    .line 1494
    invoke-static {v3, v4, v2}, Lsv/d;->a(III)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v2

    .line 1498
    invoke-static {v2, v3}, Lay/c;->d(J)Landroid/util/Pair;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    iget-object v3, v0, Ltv/c;->n:Luv/a;

    .line 1503
    .line 1504
    iget-object v3, v3, Luv/a;->u:Luv/e;

    .line 1505
    .line 1506
    invoke-virtual {v3, v2}, Luv/e;->a(Landroid/util/Pair;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v2, v0, Ltv/c;->v:Lsv/d;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Lsv/d;->e()Landroid/util/Pair;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    iget-object v3, v0, Ltv/c;->n:Luv/a;

    .line 1516
    .line 1517
    iget-object v3, v3, Luv/a;->v:Luv/e;

    .line 1518
    .line 1519
    invoke-virtual {v3, v2}, Luv/e;->a(Landroid/util/Pair;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v2, v0, Ltv/c;->v:Lsv/d;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Lsv/d;->d()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    iget-object v3, v0, Ltv/c;->n:Luv/a;

    .line 1529
    .line 1530
    iget-object v3, v3, Luv/a;->w:Luv/e;

    .line 1531
    .line 1532
    new-instance v4, Landroid/util/Pair;

    .line 1533
    .line 1534
    const/4 v5, 0x0

    .line 1535
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v4}, Luv/e;->a(Landroid/util/Pair;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 1542
    .line 1543
    .line 1544
    new-instance v0, Lzt/d;

    .line 1545
    .line 1546
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v3, v16

    .line 1550
    .line 1551
    move-object/from16 v2, v33

    .line 1552
    .line 1553
    invoke-virtual {v0, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v2, v26

    .line 1557
    .line 1558
    move-object/from16 v11, v31

    .line 1559
    .line 1560
    invoke-virtual {v0, v2, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    const/16 v18, 0x1

    .line 1564
    .line 1565
    const/16 v22, 0x0

    .line 1566
    .line 1567
    const-wide/16 v19, 0x1

    .line 1568
    .line 1569
    const-string v21, "_shd"

    .line 1570
    .line 1571
    move-object/from16 v17, v0

    .line 1572
    .line 1573
    invoke-virtual/range {v17 .. v22}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v13, 0x0

    .line 1577
    new-array v2, v13, [Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static {v8, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_3a
    :goto_16
    iget v0, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 1583
    .line 1584
    if-ne v12, v0, :cond_3b

    .line 1585
    .line 1586
    iget-object v0, v10, Lqv/f;->v:Lmk0/b;

    .line 1587
    .line 1588
    iget-object v1, v10, Lqv/f;->I:Lp50/c;

    .line 1589
    .line 1590
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1591
    .line 1592
    .line 1593
    :cond_3b
    :goto_17
    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x411

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lfo/d;->j(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const-string p2, "ScreenSensorMode"

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/uc/framework/h0;->n(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lqv/f;->u:Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lqv/f;->u:Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final unregisterFromMsgDispatcher()V
    .locals 0

    .line 1
    return-void
.end method
