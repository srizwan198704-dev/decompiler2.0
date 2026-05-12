.class public Lcom/UCMobile/model/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:J = 0x0L

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/UCMobile/model/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-boolean v0, Lcom/UCMobile/model/k;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/UCMobile/model/k;->b:Z

    .line 11
    .line 12
    const-string v1, "InstallIsNewInstall"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "lr_009"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "kfc"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-wide v4, Lcom/UCMobile/model/k;->c:J

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "ksd"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string p0, "kev"

    .line 58
    .line 59
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string p0, "hpfc"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lb20/a;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    sget-wide v1, Lcom/UCMobile/model/k;->c:J

    .line 72
    .line 73
    sub-long/2addr p0, v1

    .line 74
    const-wide/16 v1, 0xc8

    .line 75
    .line 76
    cmp-long v1, p0, v1

    .line 77
    .line 78
    if-gez v1, :cond_1

    .line 79
    .line 80
    const-string/jumbo p0, "ra01"

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-wide/16 v1, 0x190

    .line 85
    .line 86
    cmp-long v1, p0, v1

    .line 87
    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    const-string/jumbo p0, "ra02"

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-wide/16 v1, 0x258

    .line 95
    .line 96
    cmp-long v1, p0, v1

    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    const-string/jumbo p0, "ra03"

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-wide/16 v1, 0x320

    .line 105
    .line 106
    cmp-long v1, p0, v1

    .line 107
    .line 108
    if-gez v1, :cond_4

    .line 109
    .line 110
    const-string/jumbo p0, "ra04"

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-wide/16 v1, 0x3e8

    .line 115
    .line 116
    cmp-long v1, p0, v1

    .line 117
    .line 118
    if-gez v1, :cond_5

    .line 119
    .line 120
    const-string/jumbo p0, "ra05"

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-wide/16 v1, 0x7d0

    .line 125
    .line 126
    cmp-long v1, p0, v1

    .line 127
    .line 128
    if-gez v1, :cond_6

    .line 129
    .line 130
    const-string/jumbo p0, "ra06"

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-wide/16 v1, 0xbb8

    .line 135
    .line 136
    cmp-long v1, p0, v1

    .line 137
    .line 138
    if-gez v1, :cond_7

    .line 139
    .line 140
    const-string/jumbo p0, "ra07"

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-wide/16 v1, 0x1388

    .line 145
    .line 146
    cmp-long v1, p0, v1

    .line 147
    .line 148
    if-gez v1, :cond_8

    .line 149
    .line 150
    const-string/jumbo p0, "ra08"

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const-wide/16 v1, 0x2710

    .line 155
    .line 156
    cmp-long v1, p0, v1

    .line 157
    .line 158
    if-gez v1, :cond_9

    .line 159
    .line 160
    const-string/jumbo p0, "ra09"

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    const-wide/16 v1, 0x7530

    .line 165
    .line 166
    cmp-long p0, p0, v1

    .line 167
    .line 168
    if-gez p0, :cond_a

    .line 169
    .line 170
    const-string/jumbo p0, "ra10"

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    const-string/jumbo p0, "ra11"

    .line 175
    .line 176
    .line 177
    :goto_0
    const-string/jumbo p1, "stay_time"

    .line 178
    .line 179
    .line 180
    const-string v1, "ev_ac"

    .line 181
    .line 182
    const-string v2, "ev_ct"

    .line 183
    .line 184
    const-string v3, "homepage"

    .line 185
    .line 186
    invoke-static {v2, v3, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "1"

    .line 191
    .line 192
    invoke-virtual {p1, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lzt/d;->a()V

    .line 196
    .line 197
    .line 198
    const-string p0, "nbusi"

    .line 199
    .line 200
    new-array v0, v0, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/UCMobile/model/k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-string v0, "1"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-boolean v1, Lcom/UCMobile/model/k;->f:Z

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    const-string/jumbo v3, "s_h_1"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Lcom/UCMobile/model/k;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_1
    const-string v3, "f_s_3"

    .line 41
    .line 42
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-boolean v1, Lcom/UCMobile/model/k;->h:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, v2

    .line 51
    :goto_2
    const-string v1, "i_f_4"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance v0, Lzt/d;

    .line 64
    .line 65
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "homepage"

    .line 69
    .line 70
    const-string v2, "ev_ct"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "hp_o"

    .line 76
    .line 77
    const-string v2, "ev_ac"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "nbusi"

    .line 89
    .line 90
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    return-void
.end method
