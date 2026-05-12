.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/AppListStatsService;
.super Lvs0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "package"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f(Lcom/UCMobile/model/applist/b$f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/applist/b$f;->a:Lcom/UCMobile/model/applist/b$b;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/model/applist/b$b;->u:Lcom/UCMobile/model/applist/b$b;

    .line 4
    .line 5
    const/16 v2, 0x385

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/UCMobile/model/applist/b$f;->e:I

    .line 10
    .line 11
    const v0, 0x36ee80

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    int-to-long v0, p0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v3, v0

    .line 21
    new-instance p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-short v2, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 33
    .line 34
    iput-wide v3, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 37
    .line 38
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/AppListStatsService;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2, v1}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lad0/d;->a:Lvs0/g;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lvs0/e;->f(S)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x709

    .line 18
    .line 19
    const-string v3, "applist_pkgname_whitelist"

    .line 20
    .line 21
    const-string v4, "applist_log_server_url"

    .line 22
    .line 23
    const-string v5, "applist_retry_config"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "applist_switch_rule"

    .line 27
    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x70a

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/UCMobile/model/applist/b;->a()Lcom/UCMobile/model/applist/b$f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v7, v1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v5, v1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v4, v1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {v3, p1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {}, Lcom/UCMobile/model/applist/b;->a()Lcom/UCMobile/model/applist/b$f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, Lcom/UCMobile/model/applist/b$f;->a:Lcom/UCMobile/model/applist/b$b;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/UCMobile/model/applist/b$f;->a:Lcom/UCMobile/model/applist/b$b;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/UCMobile/model/applist/b$f;->a:Lcom/UCMobile/model/applist/b$b;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/UCMobile/model/applist/b$f;->a:Lcom/UCMobile/model/applist/b$b;

    .line 101
    .line 102
    if-eq v0, v1, :cond_11

    .line 103
    .line 104
    invoke-static {p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/AppListStatsService;->f(Lcom/UCMobile/model/applist/b$f;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-static {v7, v0}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {v5, v0}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-static {v4, v0}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-static {v3, p1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    sget-object p1, Lcom/UCMobile/model/applist/q;->c:Lcom/UCMobile/model/applist/q;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/UCMobile/model/applist/q$a;->n:Lcom/UCMobile/model/applist/q$a;

    .line 158
    .line 159
    new-instance v1, Lcom/UCMobile/model/applist/j;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lcom/UCMobile/model/applist/j;-><init>(Lcom/UCMobile/model/applist/q;Lcom/UCMobile/model/applist/q$a;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/UCMobile/model/applist/b;->a()Lcom/UCMobile/model/applist/b$f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/AppListStatsService;->f(Lcom/UCMobile/model/applist/b$f;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    invoke-virtual {p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v1, 0x12d

    .line 183
    .line 184
    if-eq v0, v1, :cond_f

    .line 185
    .line 186
    const/16 v1, 0x12e

    .line 187
    .line 188
    if-eq v0, v1, :cond_d

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "params"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_e
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 207
    .line 208
    const/16 v0, 0x385

    .line 209
    .line 210
    if-ne p1, v0, :cond_11

    .line 211
    .line 212
    sget-object p1, Lcom/UCMobile/model/applist/q;->c:Lcom/UCMobile/model/applist/q;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/UCMobile/model/applist/q$a;->v:Lcom/UCMobile/model/applist/q$a;

    .line 218
    .line 219
    new-instance v1, Lcom/UCMobile/model/applist/j;

    .line 220
    .line 221
    invoke-direct {v1, p1, v0}, Lcom/UCMobile/model/applist/j;-><init>(Lcom/UCMobile/model/applist/q;Lcom/UCMobile/model/applist/q$a;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_f
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "intent"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/content/Intent;

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    :cond_10
    sget-object p1, Lcom/UCMobile/model/applist/q;->c:Lcom/UCMobile/model/applist/q;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/UCMobile/model/applist/q$a;->u:Lcom/UCMobile/model/applist/q$a;

    .line 268
    .line 269
    new-instance v1, Lcom/UCMobile/model/applist/j;

    .line 270
    .line 271
    invoke-direct {v1, p1, v0}, Lcom/UCMobile/model/applist/j;-><init>(Lcom/UCMobile/model/applist/q;Lcom/UCMobile/model/applist/q$a;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_0
    return-void
.end method
