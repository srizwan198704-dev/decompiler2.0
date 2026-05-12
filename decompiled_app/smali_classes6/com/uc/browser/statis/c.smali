.class public Lcom/uc/browser/statis/c;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "lbs_corr_switch"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lmd0/a$a;->a:Lvs0/g;

    .line 18
    .line 19
    sget-object p2, Lbd0/a$a;->a:Lvs0/g;

    .line 20
    .line 21
    const/16 v0, 0x5df

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40d

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "5B5F63145E9D10B1021B5C37B773E1AF"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-static {v3}, Lps/g;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 26
    .line 27
    invoke-static {v3}, Lps/g;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    const-string v2, "48C1013954670F7738BAFD6FAA6249AC"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long v3, v5, v3

    .line 52
    .line 53
    const-wide/32 v7, 0x36ee80

    .line 54
    .line 55
    .line 56
    cmp-long v3, v3, v7

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    sget-object v3, Luu/b$a;->a:Luu/b;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lmd0/a$a;->a:Lvs0/g;

    .line 68
    .line 69
    sget-object v4, Lbd0/a$a;->a:Lvs0/g;

    .line 70
    .line 71
    const/16 v7, 0x51a

    .line 72
    .line 73
    invoke-static {v7, v3, v4}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8, v7}, Lvs0/e;->d(Lvs0/h;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "cp_lbs_correct_interval"

    .line 85
    .line 86
    const-string v8, "14400000"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v8, 0x5dd

    .line 93
    .line 94
    invoke-static {v8, v3, v4}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v7

    .line 119
    invoke-static {v7}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-wide/32 v7, 0xdbba00

    .line 123
    .line 124
    .line 125
    :goto_0
    const-string v9, "cp_correct_interval"

    .line 126
    .line 127
    invoke-virtual {v4, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v3}, Lvs0/e;->d(Lvs0/h;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "lbs_corr_switch"

    .line 141
    .line 142
    const-string v4, "0"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "1"

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v4, 0x5df

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    sget-object v0, Lmd0/a$a;->a:Lvs0/g;

    .line 159
    .line 160
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-static {}, Lyo/g;->a()Lyo/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v7, "gps"

    .line 179
    .line 180
    invoke-virtual {v3, v7}, Lyo/a;->b(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {}, Lyo/g;->a()Lyo/a;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "network"

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lyo/a;->b(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    if-nez v7, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    sget-object v3, Lmd0/a$a;->a:Lvs0/g;

    .line 200
    .line 201
    sget-object v4, Lbd0/a$a;->a:Lvs0/g;

    .line 202
    .line 203
    const/16 v7, 0x5de

    .line 204
    .line 205
    invoke-static {v7, v3, v4}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "lbs_corr_alarm_interval"

    .line 210
    .line 211
    const-string v7, ""

    .line 212
    .line 213
    invoke-static {v4, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    goto :goto_1

    .line 222
    :catch_1
    move-exception v4

    .line 223
    invoke-static {v4}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-wide v7, v0

    .line 227
    :goto_1
    cmp-long v0, v7, v0

    .line 228
    .line 229
    if-lez v0, :cond_5

    .line 230
    .line 231
    new-instance v0, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "alarm_interval"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v3}, Lvs0/e;->d(Lvs0/h;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    :goto_2
    sget-object v0, Lmd0/a$a;->a:Lvs0/g;

    .line 253
    .line 254
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 255
    .line 256
    invoke-static {v4, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static {v2, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
