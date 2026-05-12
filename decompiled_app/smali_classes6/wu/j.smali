.class public Lwu/j;
.super Lwu/f;
.source "ProGuard"


# instance fields
.field public q:Lwu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwu/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwu/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lwu/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwu/f;->b:Lwu/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lwu/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x3f5

    .line 4
    .line 5
    invoke-static {v0}, Lqs/c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-string v0, "dbd04c9e6100bd1c24d60de61b45baa7"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwu/f;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lwu/a;->a(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()V
    .locals 9

    .line 1
    sget-object v0, Lwu/h;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lwu/f;->b:Lwu/a;

    .line 4
    .line 5
    iget-object v1, v1, Lwu/a;->j:Lwu/a$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-wide/32 v3, 0x1b7740

    .line 18
    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 24
    .line 25
    iget-wide v5, v0, Lwu/a;->k:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v5, v7

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    const-wide/32 v3, 0x493e0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lwu/f;->k()V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Lwu/f;->h:J

    .line 50
    .line 51
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "cricket now time stamp is   : "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "bgprocess_LiveManager"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    iput v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 77
    .line 78
    iput v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 79
    .line 80
    const/16 v1, 0x12c

    .line 81
    .line 82
    iput-short v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    add-long/2addr v1, v3

    .line 89
    iput-wide v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 90
    .line 91
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 96
    .line 97
    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v0, v2, v3}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 21
    .line 22
    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lvs0/e;->f(S)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3}, Lvs0/e;->g(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(Lwu/a;)V
    .locals 10

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lwu/g;

    .line 4
    .line 5
    sget-object v1, Lwu/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    new-instance v2, Landroid/widget/RemoteViews;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lt0/g;->iflow_cricket_notification_layout:I

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lba1/a;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v3, -0x1000000

    .line 41
    .line 42
    :goto_0
    sget v4, Lt0/f;->cricket_notify_teamA_name:I

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 45
    .line 46
    .line 47
    sget v4, Lt0/f;->cricket_notify_teamB_name:I

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 50
    .line 51
    .line 52
    sget v4, Lt0/f;->cricket_notify_state:I

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 55
    .line 56
    .line 57
    sget v4, Lt0/f;->cricket_notify_scoreA_1:I

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 60
    .line 61
    .line 62
    sget v4, Lt0/f;->cricket_notify_scoreB_1:I

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 65
    .line 66
    .line 67
    sget v4, Lt0/f;->cricket_notify_scoreA_2:I

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 70
    .line 71
    .line 72
    sget v4, Lt0/f;->cricket_notify_scoreB_2:I

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 75
    .line 76
    .line 77
    sget v4, Lt0/f;->cricket_notify_description:I

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 80
    .line 81
    .line 82
    sget v4, Lt0/f;->cricket_notify_error:I

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 85
    .line 86
    .line 87
    sget v4, Lt0/f;->cricket_notify_teamAround:I

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 90
    .line 91
    .line 92
    sget v4, Lt0/f;->cricket_notify_teamBround:I

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 95
    .line 96
    .line 97
    sget v3, Lt0/f;->cricket_notify_teamA_name:I

    .line 98
    .line 99
    iget-object v4, p1, Lwu/a;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget v3, Lt0/f;->cricket_notify_teamB_name:I

    .line 105
    .line 106
    iget-object v4, p1, Lwu/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget v3, Lt0/f;->cricket_notify_state:I

    .line 112
    .line 113
    iget-object v4, p1, Lwu/a;->j:Lwu/a$b;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget v3, Lt0/f;->cricket_notify_description:I

    .line 123
    .line 124
    iget-object v4, p1, Lwu/a;->r:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    sget v3, Lt0/f;->cricket_notfiy_teamA_img:I

    .line 130
    .line 131
    iget-object v4, p1, Lwu/a;->e:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    sget v3, Lt0/f;->cricket_notfiy_teamB_img:I

    .line 137
    .line 138
    iget-object v4, p1, Lwu/a;->g:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    sget v3, Lt0/f;->cricket_notify_scoreA_1:I

    .line 144
    .line 145
    iget-object v4, p1, Lwu/a;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Lwu/a;->m:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget v3, Lt0/f;->cricket_notify_scoreA_2:I

    .line 164
    .line 165
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 166
    .line 167
    .line 168
    sget v3, Lt0/f;->cricket_notify_scoreA_2:I

    .line 169
    .line 170
    iget-object v5, p1, Lwu/a;->m:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :goto_1
    sget v3, Lt0/f;->cricket_notify_scoreA_2:I

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget v3, Lt0/f;->cricket_notify_teamAround:I

    .line 182
    .line 183
    iget-object v5, p1, Lwu/a;->p:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    sget v3, Lt0/f;->cricket_notify_scoreB_1:I

    .line 189
    .line 190
    iget-object v5, p1, Lwu/a;->n:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, Lwu/a;->o:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    sget v3, Lt0/f;->cricket_notify_scoreB_2:I

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 209
    .line 210
    .line 211
    sget v3, Lt0/f;->cricket_notify_scoreB_2:I

    .line 212
    .line 213
    iget-object v5, p1, Lwu/a;->m:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    :goto_3
    sget v3, Lt0/f;->cricket_notify_scoreB_2:I

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget v3, Lt0/f;->cricket_notify_teamBround:I

    .line 225
    .line 226
    iget-object v5, p1, Lwu/a;->q:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    sget v3, Lt0/f;->cricket_notify_main:I

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lwu/k;->b:[I

    .line 237
    .line 238
    iget-object v5, p1, Lwu/a;->j:Lwu/a$b;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    aget v3, v3, v5

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    const/4 v6, 0x2

    .line 248
    const/4 v7, 0x4

    .line 249
    const/4 v8, 0x3

    .line 250
    if-eq v3, v5, :cond_d

    .line 251
    .line 252
    if-eq v3, v6, :cond_8

    .line 253
    .line 254
    if-eq v3, v8, :cond_7

    .line 255
    .line 256
    if-eq v3, v7, :cond_6

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_6
    sget v3, Lt0/f;->cricket_notify_main:I

    .line 261
    .line 262
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 263
    .line 264
    .line 265
    sget v3, Lt0/f;->cricket_notify_error:I

    .line 266
    .line 267
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 268
    .line 269
    .line 270
    sget v3, Lt0/f;->cricket_notify_refresh:I

    .line 271
    .line 272
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_7
    sget v3, Lt0/f;->cricket_teamA_score_info:I

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 280
    .line 281
    .line 282
    sget v3, Lt0/f;->cricket_teamB_score_info:I

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 285
    .line 286
    .line 287
    sget v3, Lt0/f;->cricket_notify_refresh:I

    .line 288
    .line 289
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 290
    .line 291
    .line 292
    sget v3, Lt0/f;->cricket_notify_error:I

    .line 293
    .line 294
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 295
    .line 296
    .line 297
    sget v3, Lt0/f;->cricket_notify_description:I

    .line 298
    .line 299
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 300
    .line 301
    .line 302
    sget v3, Lt0/f;->cricket_notify_state:I

    .line 303
    .line 304
    const v4, -0x14e6c4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_8
    sget v3, Lt0/f;->cricket_teamA_score_info:I

    .line 313
    .line 314
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 315
    .line 316
    .line 317
    sget v3, Lt0/f;->cricket_teamB_score_info:I

    .line 318
    .line 319
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 320
    .line 321
    .line 322
    sget v3, Lt0/f;->cricket_notify_refresh:I

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 325
    .line 326
    .line 327
    sget v3, Lt0/f;->cricket_notify_error:I

    .line 328
    .line 329
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 330
    .line 331
    .line 332
    sget v3, Lt0/f;->cricket_notify_description:I

    .line 333
    .line 334
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 335
    .line 336
    .line 337
    sget v3, Lt0/f;->cricket_notify_state:I

    .line 338
    .line 339
    const/16 v4, -0x5e00

    .line 340
    .line 341
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lwu/k;->a:[I

    .line 345
    .line 346
    iget-object v4, p1, Lwu/a;->s:Lwu/a$a;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    aget v3, v3, v4

    .line 353
    .line 354
    const v4, -0xef4c01

    .line 355
    .line 356
    .line 357
    if-eq v3, v5, :cond_b

    .line 358
    .line 359
    if-eq v3, v6, :cond_9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    iget-object v3, p1, Lwu/a;->o:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    sget v3, Lt0/f;->cricket_notify_scoreB_1:I

    .line 371
    .line 372
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    sget v3, Lt0/f;->cricket_notify_scoreB_2:I

    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    iget-object v3, p1, Lwu/a;->m:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_c

    .line 389
    .line 390
    sget v3, Lt0/f;->cricket_notify_scoreA_1:I

    .line 391
    .line 392
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    sget v3, Lt0/f;->cricket_notify_scoreA_2:I

    .line 397
    .line 398
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    sget v3, Lt0/f;->cricket_teamA_score_info:I

    .line 403
    .line 404
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 405
    .line 406
    .line 407
    sget v3, Lt0/f;->cricket_teamB_score_info:I

    .line 408
    .line 409
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 410
    .line 411
    .line 412
    sget v3, Lt0/f;->cricket_notify_refresh:I

    .line 413
    .line 414
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 415
    .line 416
    .line 417
    sget v3, Lt0/f;->cricket_notify_error:I

    .line 418
    .line 419
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 420
    .line 421
    .line 422
    sget v3, Lt0/f;->cricket_notify_description:I

    .line 423
    .line 424
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 425
    .line 426
    .line 427
    sget v3, Lt0/f;->cricket_notify_state:I

    .line 428
    .line 429
    const v4, -0xe640a1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 433
    .line 434
    .line 435
    :goto_5
    invoke-static {v8, v0}, Lcx/d;->a(ILandroid/content/Context;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget v4, Lt0/f;->cricket_notify_setting_btn:I

    .line 440
    .line 441
    const/high16 v8, 0x8000000

    .line 442
    .line 443
    invoke-static {v0, v4, v3, v8}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget v4, Lt0/f;->cricket_notify_setting_btn:I

    .line 448
    .line 449
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 450
    .line 451
    .line 452
    sget v4, Lt0/f;->cricket_notify_setting:I

    .line 453
    .line 454
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Landroid/content/Intent;

    .line 458
    .line 459
    const-class v4, Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;

    .line 460
    .line 461
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    const-string v4, "startType"

    .line 472
    .line 473
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    const/16 v4, 0x2be

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static {v4, v7, v7}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const-string v9, "action_refresh_from_notifcation_click"

    .line 488
    .line 489
    invoke-virtual {v7, v9, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    const-class v5, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v4, v5}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lvs0/h;->q()Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-string v5, "startMessege"

    .line 506
    .line 507
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    sget v4, Lt0/f;->cricket_notify_refresh_btn:I

    .line 511
    .line 512
    invoke-static {v0, v3, v4}, Lps/e;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget v4, Lt0/f;->cricket_notify_refresh_btn:I

    .line 517
    .line 518
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 519
    .line 520
    .line 521
    sget v4, Lt0/f;->cricket_notify_refresh:I

    .line 522
    .line 523
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 524
    .line 525
    .line 526
    const-string v3, "HH:mm:ss"

    .line 527
    .line 528
    invoke-static {v3}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Ljava/util/Date;

    .line 533
    .line 534
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 535
    .line 536
    .line 537
    sget v5, Lt0/f;->cricket_update_time:I

    .line 538
    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v9, "Last update time : "

    .line 542
    .line 543
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Landroid/content/Intent;

    .line 561
    .line 562
    const-class v4, Lcom/UCMobile/main/UCMobile;

    .line 563
    .line 564
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    const/high16 v4, 0x14000000

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    const-string v4, "com.UCMobile.intent.action.INVOKE"

    .line 580
    .line 581
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    const-string v4, "tp"

    .line 585
    .line 586
    const-string v5, "UCM_OPENURL"

    .line 587
    .line 588
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    const-string v4, "pd"

    .line 592
    .line 593
    const-string v5, "cricketNt"

    .line 594
    .line 595
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    const-string v4, "add_stats"

    .line 599
    .line 600
    const-string v5, "lr_109"

    .line 601
    .line 602
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    const-string v4, "openurl"

    .line 606
    .line 607
    iget-object p1, p1, Lwu/a;->i:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    const-string p1, "policy"

    .line 613
    .line 614
    sget-object v4, Lwu/l;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    sget p1, Lt0/g;->iflow_cricket_notification_layout:I

    .line 620
    .line 621
    invoke-static {v0, p1, v3, v8}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    new-instance v3, Lps/c;

    .line 626
    .line 627
    invoke-direct {v3, v0}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iput-object v2, v3, Lps/c;->h:Landroid/widget/RemoteViews;

    .line 631
    .line 632
    invoke-virtual {v3, v6}, Lps/c;->e(I)V

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x10

    .line 636
    .line 637
    invoke-static {v0}, Llt/d;->e(I)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_e

    .line 642
    .line 643
    iput-object v2, v3, Lps/c;->r:Landroid/widget/RemoteViews;

    .line 644
    .line 645
    :cond_e
    iput-object p1, v3, Lps/c;->g:Landroid/app/PendingIntent;

    .line 646
    .line 647
    sget p1, Lt0/e;->cricket_notify_small_icon:I

    .line 648
    .line 649
    iput p1, v3, Lps/c;->c:I

    .line 650
    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    iput-wide v4, v3, Lps/c;->b:J

    .line 656
    .line 657
    sget-object p1, Lqs/a;->h:Lqs/a;

    .line 658
    .line 659
    iget-object v2, p1, Lqs/a;->a:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v2, v3, Lps/c;->q:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v0}, Llt/d;->e(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_f

    .line 668
    .line 669
    const/4 v0, 0x5

    .line 670
    iput v0, v3, Lps/c;->o:I

    .line 671
    .line 672
    :cond_f
    invoke-virtual {v3}, Lps/c;->a()Landroid/app/Notification;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/16 v2, 0x3f5

    .line 677
    .line 678
    invoke-static {v2, v0, p1}, Lqs/c;->b(ILandroid/app/Notification;Lqs/a;)Z

    .line 679
    .line 680
    .line 681
    :cond_10
    :goto_6
    const-string p1, "2201"

    .line 682
    .line 683
    const-string v0, "ev_ac"

    .line 684
    .line 685
    const-string v2, "ev_ct"

    .line 686
    .line 687
    const-string v3, "others"

    .line 688
    .line 689
    invoke-static {v2, v3, v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    const-string v0, "type"

    .line 694
    .line 695
    const-string v2, "cricket"

    .line 696
    .line 697
    const-string v3, "spm"

    .line 698
    .line 699
    const-string v4, "stickypush"

    .line 700
    .line 701
    invoke-static {p1, v3, v4, v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "nbusi"

    .line 705
    .line 706
    new-array v1, v1, [Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v0, p1, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 2
    .line 3
    iget-object v0, v0, Lwu/a;->j:Lwu/a$b;

    .line 4
    .line 5
    sget-object v1, Lwu/a$b;->x:Lwu/a$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lwu/f;->l:Lwu/a$b;

    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    iput-object v0, p0, Lwu/f;->l:Lwu/a$b;

    .line 14
    .line 15
    sget-object v1, Lwu/h;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :cond_2
    :goto_0
    if-eq v3, v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lwu/j;->q:Lwu/i;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v0, Lcd0/b;

    .line 45
    .line 46
    iget-object v0, v0, Lcd0/b;->n:Landroid/content/Context;

    .line 47
    .line 48
    const-string v4, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 49
    .line 50
    const-string v5, "7DA50BF4D91CC1B275BCBF9964024A7C"

    .line 51
    .line 52
    invoke-static {v0, v4, v5, v2}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v0, v4, v5, v3}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    if-ne v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/32 v2, 0x493e0

    .line 69
    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Lcd0/b;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 76
    .line 77
    iget-boolean v1, v0, Lwu/a;->t:Z

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    iget-object v1, v0, Lwu/a;->e:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, v0, Lwu/a;->g:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, v0, Lwu/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lwu/j;->n(Lwu/a;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lwu/f;->r()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lwu/a;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwu/j;->n(Lwu/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
