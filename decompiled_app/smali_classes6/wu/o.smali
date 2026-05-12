.class public Lwu/o;
.super Lwu/f;
.source "ProGuard"


# instance fields
.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lwu/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lwu/o;->q:J

    .line 7
    .line 8
    new-instance p1, Lwu/m;

    .line 9
    .line 10
    invoke-direct {p1}, Lwu/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwu/f;->b:Lwu/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lwu/a;->t:Z

    .line 17
    .line 18
    const-string p1, "3E7713A500B47A7F8EE43E8E2E78060F"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lwu/o;->q:J

    .line 25
    .line 26
    cmp-long p1, v2, v0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-wide/32 v2, 0xdbba0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lwu/o;->q:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/16 v0, 0x3fd

    .line 2
    .line 3
    invoke-static {v0}, Lqs/c;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lwu/a;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-string v0, "D3E10CB27626CC61563A5FD3B1E34FD4"

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
    .locals 3

    .line 1
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwu/a;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwu/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwu/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwu/f;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "{object_id}"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwu/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwu/f;->p()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lwu/f;->r()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g()V
    .locals 9

    .line 1
    sget-object v0, Lwu/n;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-wide/32 v3, 0x1b7740

    .line 18
    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v3, p0, Lwu/o;->q:J

    .line 27
    .line 28
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lwu/a;->t:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 35
    .line 36
    iget-wide v5, v0, Lwu/a;->k:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sub-long/2addr v5, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v0, v5, v3

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    const-wide/32 v3, 0x493e0

    .line 52
    .line 53
    .line 54
    cmp-long v0, v5, v3

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    iget-wide v3, p0, Lwu/f;->h:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lwu/f;->k()V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lwu/f;->h:J

    .line 65
    .line 66
    :cond_3
    :goto_0
    const-string v0, "football now time stamp is   : "

    .line 67
    .line 68
    const-string v2, ", mLiveBean="

    .line 69
    .line 70
    invoke-static {v3, v4, v0, v2}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lwu/f;->b:Lwu/a;

    .line 75
    .line 76
    iget-boolean v2, v2, Lwu/a;->t:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "bgprocess_LiveManager"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    iput v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 97
    .line 98
    iput v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    iput-short v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    add-long/2addr v1, v3

    .line 108
    iput-wide v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 109
    .line 110
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 115
    .line 116
    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v0, v2, v3}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
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
    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

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
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lwu/a;->t:Z

    .line 5
    .line 6
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {v0, v2}, Lvs0/e;->f(S)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3}, Lvs0/e;->g(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Lwu/a;)V
    .locals 9

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lwu/m;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lt0/g;->football_live_notification_layout:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lba1/a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v2, -0x1000000

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lba1/a;->z()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget v4, Lt0/f;->football_notify_teamA_name:I

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 50
    .line 51
    .line 52
    sget v4, Lt0/f;->football_notify_teamB_name:I

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 55
    .line 56
    .line 57
    sget v4, Lt0/f;->football_notify_round:I

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 60
    .line 61
    .line 62
    sget v3, Lt0/f;->football_notify_score:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 65
    .line 66
    .line 67
    sget v3, Lt0/f;->football_notify_error:I

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 70
    .line 71
    .line 72
    sget v3, Lt0/f;->football_notify_teamA_name:I

    .line 73
    .line 74
    iget-object v4, p1, Lwu/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v3, Lt0/f;->football_notify_teamB_name:I

    .line 80
    .line 81
    iget-object v4, p1, Lwu/a;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget v3, Lt0/f;->football_notify_state:I

    .line 87
    .line 88
    iget-object v4, p1, Lwu/a;->j:Lwu/a$b;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget v3, Lt0/f;->football_notfiy_teamA_img:I

    .line 98
    .line 99
    iget-object v4, p1, Lwu/a;->e:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    sget v3, Lt0/f;->football_notfiy_teamB_img:I

    .line 105
    .line 106
    iget-object v4, p1, Lwu/a;->g:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    sget v3, Lt0/f;->football_notify_round:I

    .line 112
    .line 113
    iget-object v4, p1, Lwu/m;->u:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p1, Lwu/a;->j:Lwu/a$b;

    .line 119
    .line 120
    sget-object v4, Lwu/a$b;->u:Lwu/a$b;

    .line 121
    .line 122
    if-ne v3, v4, :cond_2

    .line 123
    .line 124
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 125
    .line 126
    const-string v4, "HH:mm MMM d"

    .line 127
    .line 128
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, p1, Lwu/a;->k:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget v4, Lt0/f;->football_notify_score:I

    .line 144
    .line 145
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget v3, Lt0/f;->football_notify_score:I

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v5, p1, Lwu/a;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, " - "

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v5, p1, Lwu/a;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget v3, Lt0/f;->football_notify_main:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 182
    .line 183
    .line 184
    sget v3, Lt0/f;->football_notify_score:I

    .line 185
    .line 186
    sget v5, Lt0/d;->football_notify_text_size:I

    .line 187
    .line 188
    invoke-static {v5}, Lol0/s;->k(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lwu/p;->a:[I

    .line 197
    .line 198
    iget-object v5, p1, Lwu/a;->j:Lwu/a$b;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    aget v3, v3, v5

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    const/4 v6, 0x1

    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    if-eq v3, v6, :cond_7

    .line 211
    .line 212
    if-eq v3, v5, :cond_5

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    if-eq v3, v2, :cond_4

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    if-eq v3, v2, :cond_3

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_3
    sget v2, Lt0/f;->football_notify_main:I

    .line 223
    .line 224
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 225
    .line 226
    .line 227
    sget v2, Lt0/f;->football_notify_error:I

    .line 228
    .line 229
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 230
    .line 231
    .line 232
    sget v2, Lt0/f;->football_notify_refresh:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_4
    sget v2, Lt0/f;->football_notify_refresh:I

    .line 240
    .line 241
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 242
    .line 243
    .line 244
    sget v2, Lt0/f;->football_notify_error:I

    .line 245
    .line 246
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 247
    .line 248
    .line 249
    sget v2, Lt0/f;->football_notify_state:I

    .line 250
    .line 251
    const v3, -0x14e6c4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 255
    .line 256
    .line 257
    sget v2, Lt0/f;->football_notify_score:I

    .line 258
    .line 259
    sget v3, Lt0/d;->football_notify_score_text_size:I

    .line 260
    .line 261
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sget v3, Lt0/f;->football_notify_refresh:I

    .line 271
    .line 272
    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    .line 274
    .line 275
    sget v3, Lt0/f;->football_notify_error:I

    .line 276
    .line 277
    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    .line 279
    .line 280
    sget v3, Lt0/f;->football_notify_state:I

    .line 281
    .line 282
    const/16 v7, -0x63c8

    .line 283
    .line 284
    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 285
    .line 286
    .line 287
    sget v3, Lt0/f;->football_notify_score:I

    .line 288
    .line 289
    sget v7, Lt0/d;->football_notify_score_text_size:I

    .line 290
    .line 291
    invoke-static {v7}, Lol0/s;->k(I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    invoke-virtual {v1, v3, v4, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p1, Lwu/a;->j:Lwu/a$b;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v7, p1, Lwu/m;->v:Ljava/lang/String;

    .line 306
    .line 307
    const-string v8, " "

    .line 308
    .line 309
    invoke-static {v7, v8, v3}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p1, Lwu/m;->v:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_6

    .line 325
    .line 326
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 327
    .line 328
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p1, Lwu/m;->v:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/16 v8, 0x21

    .line 338
    .line 339
    invoke-virtual {v7, v3, v4, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    :cond_6
    sget v2, Lt0/f;->football_notify_state:I

    .line 343
    .line 344
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    sget v2, Lt0/f;->football_notify_refresh:I

    .line 349
    .line 350
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 351
    .line 352
    .line 353
    sget v2, Lt0/f;->football_notify_error:I

    .line 354
    .line 355
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 356
    .line 357
    .line 358
    sget v2, Lt0/f;->football_notify_state:I

    .line 359
    .line 360
    const v3, -0xcd3593

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 364
    .line 365
    .line 366
    :goto_2
    const/4 v2, 0x7

    .line 367
    invoke-static {v2, v0}, Lcx/d;->a(ILandroid/content/Context;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget v3, Lt0/f;->football_notify_setting_btn:I

    .line 372
    .line 373
    const/high16 v4, 0x8000000

    .line 374
    .line 375
    invoke-static {v0, v3, v2, v4}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget v3, Lt0/f;->football_notify_setting_btn:I

    .line 380
    .line 381
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Landroid/content/Intent;

    .line 385
    .line 386
    const-class v3, Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;

    .line 387
    .line 388
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    const-string v3, "startType"

    .line 399
    .line 400
    const/16 v7, 0x13

    .line 401
    .line 402
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const/16 v3, 0x57b

    .line 406
    .line 407
    sget-object v7, Lbd0/a$a;->a:Lvs0/g;

    .line 408
    .line 409
    invoke-static {v3, v7, v7}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v8, "action_refresh_from_football_notifcation_click"

    .line 418
    .line 419
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    const-class v6, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v3, v6}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lvs0/h;->q()Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v6, "startMessege"

    .line 436
    .line 437
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    sget v3, Lt0/f;->football_notify_refresh_btn:I

    .line 441
    .line 442
    invoke-static {v0, v2, v3}, Lps/e;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget v3, Lt0/f;->football_notify_refresh_btn:I

    .line 447
    .line 448
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroid/content/Intent;

    .line 452
    .line 453
    const-class v3, Lcom/UCMobile/main/UCMobile;

    .line 454
    .line 455
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x14000000

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    const-string v3, "com.UCMobile.intent.action.INVOKE"

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    const-string v3, "tp"

    .line 476
    .line 477
    const-string v6, "UCM_OPENURL"

    .line 478
    .line 479
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    const-string v3, "pd"

    .line 483
    .line 484
    const-string v6, "footballNt"

    .line 485
    .line 486
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    const-string v3, "add_stats"

    .line 490
    .line 491
    const-string v6, "fn_100"

    .line 492
    .line 493
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    const-string v3, "openurl"

    .line 497
    .line 498
    iget-object p1, p1, Lwu/a;->i:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    sget p1, Lt0/g;->football_live_notification_layout:I

    .line 504
    .line 505
    invoke-static {v0, p1, v2, v4}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance v2, Lps/c;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v2, Lps/c;->h:Landroid/widget/RemoteViews;

    .line 515
    .line 516
    invoke-virtual {v2, v5}, Lps/c;->e(I)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x10

    .line 520
    .line 521
    invoke-static {v0}, Llt/d;->e(I)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_8

    .line 526
    .line 527
    iput-object v1, v2, Lps/c;->r:Landroid/widget/RemoteViews;

    .line 528
    .line 529
    :cond_8
    iput-object p1, v2, Lps/c;->g:Landroid/app/PendingIntent;

    .line 530
    .line 531
    sget p1, Lt0/e;->football_noti_small_icon:I

    .line 532
    .line 533
    iput p1, v2, Lps/c;->c:I

    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    iput-wide v3, v2, Lps/c;->b:J

    .line 540
    .line 541
    sget-object p1, Lqs/a;->h:Lqs/a;

    .line 542
    .line 543
    iget-object v1, p1, Lqs/a;->a:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v1, v2, Lps/c;->q:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Llt/d;->e(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    const/4 v0, 0x5

    .line 554
    iput v0, v2, Lps/c;->o:I

    .line 555
    .line 556
    :cond_9
    invoke-virtual {v2}, Lps/c;->a()Landroid/app/Notification;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/16 v1, 0x3fd

    .line 561
    .line 562
    invoke-static {v1, v0, p1}, Lqs/c;->b(ILandroid/app/Notification;Lqs/a;)Z

    .line 563
    .line 564
    .line 565
    :cond_a
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 2
    .line 3
    iget-object v0, v0, Lwu/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwu/o;->n(Lwu/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu/f;->b:Lwu/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwu/a;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwu/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwu/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwu/f;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "{object_id}"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwu/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwu/f;->p()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Lwu/a;->j:Lwu/a$b;

    .line 33
    .line 34
    sget-object v2, Lwu/a$b;->x:Lwu/a$b;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwu/o;->n(Lwu/a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lwu/o;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
