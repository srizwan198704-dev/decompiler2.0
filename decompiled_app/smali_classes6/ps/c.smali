.class public Lps/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/c$b;,
        Lps/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/app/PendingIntent;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/RemoteViews;

.field public s:Lps/c$b;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lps/c;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lps/c;->t:Z

    .line 9
    .line 10
    iput-object p1, p0, Lps/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Lps/c$b;->n:Lps/c$b;

    .line 13
    .line 14
    iput-object p1, p0, Lps/c;->s:Lps/c$b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lps/c;->b:J

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lps/c;->o:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lps/c;->p:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    div-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p0, v0, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput p0, v0, v2

    .line 22
    .line 23
    aget p0, v0, v1

    .line 24
    .line 25
    float-to-int p0, p0

    .line 26
    const-string v1, "setMaxWidth"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    aget p0, v0, v2

    .line 32
    .line 33
    float-to-int p0, p0

    .line 34
    const-string v0, "setMaxHeight"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps/c;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 3

    .line 1
    sget-object v0, Lqs/a;->g:Lqs/a;

    .line 2
    .line 3
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lqs/a;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v0, Lqs/a;->d:I

    .line 18
    .line 19
    iput v0, p0, Lps/c;->o:I

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lqs/a;->h:Lqs/a;

    .line 24
    .line 25
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v0, Lqs/a;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v0, Lqs/a;->d:I

    .line 40
    .line 41
    iput v0, p0, Lps/c;->o:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lqs/a;->i:Lqs/a;

    .line 46
    .line 47
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Lqs/a;->b:I

    .line 56
    .line 57
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v0, Lqs/a;->d:I

    .line 62
    .line 63
    iput v0, p0, Lps/c;->o:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object v0, Lqs/a;->j:Lqs/a;

    .line 68
    .line 69
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v0, Lqs/a;->b:I

    .line 78
    .line 79
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, v0, Lqs/a;->d:I

    .line 84
    .line 85
    iput v0, p0, Lps/c;->o:I

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lqs/a;->k:Lqs/a;

    .line 90
    .line 91
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget v1, v0, Lqs/a;->b:I

    .line 100
    .line 101
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, v0, Lqs/a;->d:I

    .line 106
    .line 107
    iput v0, p0, Lps/c;->o:I

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    sget-object v0, Lqs/a;->l:Lqs/a;

    .line 112
    .line 113
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v1, v0, Lqs/a;->b:I

    .line 122
    .line 123
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v0, v0, Lqs/a;->d:I

    .line 128
    .line 129
    iput v0, p0, Lps/c;->o:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object v0, Lqs/a;->m:Lqs/a;

    .line 133
    .line 134
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget v1, v0, Lqs/a;->b:I

    .line 143
    .line 144
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v0, v0, Lqs/a;->d:I

    .line 149
    .line 150
    iput v0, p0, Lps/c;->o:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    sget-object v0, Lqs/a;->n:Lqs/a;

    .line 154
    .line 155
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget v1, v0, Lqs/a;->b:I

    .line 164
    .line 165
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v0, v0, Lqs/a;->d:I

    .line 170
    .line 171
    iput v0, p0, Lps/c;->o:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    sget-object v0, Lqs/a;->o:Lqs/a;

    .line 175
    .line 176
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget v1, v0, Lqs/a;->b:I

    .line 185
    .line 186
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v0, v0, Lqs/a;->d:I

    .line 191
    .line 192
    iput v0, p0, Lps/c;->o:I

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    sget-object v0, Lqs/a;->p:Lqs/a;

    .line 196
    .line 197
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget v1, v0, Lqs/a;->b:I

    .line 206
    .line 207
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v0, v0, Lqs/a;->d:I

    .line 212
    .line 213
    iput v0, p0, Lps/c;->o:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    const/4 v0, 0x3

    .line 217
    iput v0, p0, Lps/c;->o:I

    .line 218
    .line 219
    const-string v1, "DEFAULT"

    .line 220
    .line 221
    :goto_0
    iget v0, p0, Lps/c;->o:I

    .line 222
    .line 223
    new-instance v2, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 224
    .line 225
    invoke-direct {v2, p1, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 229
    .line 230
    .line 231
    return-object v2
.end method

.method public final d()Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object v0, p0, Lps/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lps/c;->h:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget-object v2, p0, Lps/c;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lps/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    new-instance v1, Landroid/app/Notification$Builder;

    .line 18
    .line 19
    invoke-direct {v1, v8, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lps/c;->b(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v9, p0, Lps/c;->b:J

    .line 27
    .line 28
    invoke-virtual {v1, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v10, p0, Lps/c;->g:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, p0, Lps/c;->i:Landroid/app/PendingIntent;

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, p0, Lps/c;->j:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, p0, Lps/c;->c:I

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v10, Lt0/e;->notification_small_icon_for_l:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v9, v10, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v6, v6}, Landroidx/core/app/NotificationChannelCompat$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lps/c;->h:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    if-nez v2, :cond_16

    .line 86
    .line 87
    iget-boolean v2, p0, Lps/c;->t:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lps/c;->l:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget v9, p0, Lps/c;->k:I

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v9, p0, Lps/c;->k:I

    .line 104
    .line 105
    invoke-static {v2, v9}, Lcom/uc/base/image/b;->j(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v9, Ldl0/a;->icon:I

    .line 116
    .line 117
    invoke-static {v2, v9}, Lcom/uc/base/image/b;->j(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lps/c;->d:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lps/c$a;->n:Lps/c$a;

    .line 130
    .line 131
    iget-object v9, p0, Lps/c;->e:Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_1
    const-string v9, "\\n"

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    new-array v6, v7, [Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_2
    if-eqz v6, :cond_7

    .line 152
    .line 153
    array-length v6, v6

    .line 154
    if-lt v6, v4, :cond_7

    .line 155
    .line 156
    iget-boolean v4, p0, Lps/c;->f:Z

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    sget-object v4, Lps/c$b;->n:Lps/c$b;

    .line 161
    .line 162
    iget-object v6, p0, Lps/c;->s:Lps/c$b;

    .line 163
    .line 164
    if-ne v4, v6, :cond_6

    .line 165
    .line 166
    sget-object v2, Lps/c$a;->w:Lps/c$a;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget-object v4, Lps/c$b;->u:Lps/c$b;

    .line 170
    .line 171
    if-ne v4, v6, :cond_9

    .line 172
    .line 173
    sget-object v2, Lps/c$a;->v:Lps/c$a;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object v4, Lps/c$b;->n:Lps/c$b;

    .line 177
    .line 178
    iget-object v6, p0, Lps/c;->s:Lps/c$b;

    .line 179
    .line 180
    if-ne v4, v6, :cond_8

    .line 181
    .line 182
    sget-object v2, Lps/c$a;->u:Lps/c$a;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v4, Lps/c$b;->u:Lps/c$b;

    .line 186
    .line 187
    if-ne v4, v6, :cond_9

    .line 188
    .line 189
    sget-object v2, Lps/c$a;->v:Lps/c$a;

    .line 190
    .line 191
    :cond_9
    :goto_3
    sget-object v4, Lps/c$a;->w:Lps/c$a;

    .line 192
    .line 193
    const-string v6, ""

    .line 194
    .line 195
    if-ne v4, v2, :cond_c

    .line 196
    .line 197
    new-instance v2, Landroid/app/Notification$InboxStyle;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/app/Notification$InboxStyle;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lps/c;->e:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    array-length v6, v4

    .line 216
    :goto_5
    if-ge v7, v6, :cond_b

    .line 217
    .line 218
    aget-object v9, v4, v7

    .line 219
    .line 220
    invoke-virtual {v2, v9}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    :goto_6
    move v7, v5

    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_c
    sget-object v4, Lps/c$a;->v:Lps/c$a;

    .line 233
    .line 234
    if-ne v4, v2, :cond_d

    .line 235
    .line 236
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 237
    .line 238
    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lps/c;->e:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    sget-object v4, Lps/c$a;->u:Lps/c$a;

    .line 252
    .line 253
    if-ne v4, v2, :cond_14

    .line 254
    .line 255
    iget-object v2, p0, Lps/c;->e:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 264
    .line 265
    const-string v4, "Xiaomi"

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_12

    .line 272
    .line 273
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    sget-boolean v2, Lcom/uc/base/system/SystemUtil;->d:Z

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    sget-boolean v2, Lcom/uc/base/system/SystemUtil;->e:Z

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_e
    const-string v2, "ro.miui.ui.version.code"

    .line 289
    .line 290
    invoke-static {v2, v6}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v4, "ro.miui.ui.version.name"

    .line 295
    .line 296
    invoke-static {v4, v6}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v9, "ro.miui.internal.storage"

    .line 301
    .line 302
    invoke-static {v9, v6}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_f

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_f
    move v2, v7

    .line 326
    goto :goto_8

    .line 327
    :cond_10
    :goto_7
    move v2, v5

    .line 328
    :goto_8
    sput-boolean v2, Lcom/uc/base/system/SystemUtil;->e:Z

    .line 329
    .line 330
    sput-boolean v5, Lcom/uc/base/system/SystemUtil;->d:Z

    .line 331
    .line 332
    :goto_9
    if-eqz v2, :cond_11

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    move v2, v7

    .line 336
    goto :goto_b

    .line 337
    :cond_12
    :goto_a
    move v2, v5

    .line 338
    :goto_b
    if-eqz v2, :cond_13

    .line 339
    .line 340
    new-instance v2, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 341
    .line 342
    invoke-direct {v2}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_13
    iget-object v2, p0, Lps/c;->e:Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    iget-object v2, p0, Lps/c;->e:Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    :cond_14
    :goto_c
    iget-object v2, p0, Lps/c;->m:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    .line 367
    .line 368
    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Lps/c;->m:Landroid/graphics/Bitmap;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_15
    move v5, v7

    .line 382
    :goto_d
    move v7, v5

    .line 383
    goto :goto_e

    .line 384
    :cond_16
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 385
    .line 386
    .line 387
    :goto_e
    if-eqz v7, :cond_17

    .line 388
    .line 389
    const/4 v2, 0x5

    .line 390
    iput v2, p0, Lps/c;->o:I

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setImportance(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-virtual {v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Landroidx/core/app/NotificationChannelCompat;->shouldShowLights()Z

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Landroid/util/Pair;

    .line 410
    .line 411
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :cond_18
    new-instance v1, Landroid/app/Notification$Builder;

    .line 417
    .line 418
    invoke-direct {v1, v8, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lps/c;->b(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-wide v9, p0, Lps/c;->b:J

    .line 426
    .line 427
    invoke-virtual {v1, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iget-object v10, p0, Lps/c;->i:Landroid/app/PendingIntent;

    .line 436
    .line 437
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    iget v10, p0, Lps/c;->n:I

    .line 442
    .line 443
    and-int/2addr v4, v10

    .line 444
    if-lez v4, :cond_19

    .line 445
    .line 446
    move v4, v5

    .line 447
    goto :goto_f

    .line 448
    :cond_19
    move v4, v7

    .line 449
    :goto_f
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget v9, p0, Lps/c;->n:I

    .line 454
    .line 455
    and-int/2addr v9, v3

    .line 456
    if-lez v9, :cond_1a

    .line 457
    .line 458
    move v9, v5

    .line 459
    goto :goto_10

    .line 460
    :cond_1a
    move v9, v7

    .line 461
    :goto_10
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget v9, p0, Lps/c;->n:I

    .line 466
    .line 467
    and-int/lit16 v9, v9, 0x200

    .line 468
    .line 469
    if-lez v9, :cond_1b

    .line 470
    .line 471
    move v9, v5

    .line 472
    goto :goto_11

    .line 473
    :cond_1b
    move v9, v7

    .line 474
    :goto_11
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget v9, p0, Lps/c;->n:I

    .line 479
    .line 480
    and-int/lit8 v9, v9, 0x8

    .line 481
    .line 482
    if-lez v9, :cond_1c

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1c
    move v5, v7

    .line 486
    :goto_12
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, p0, Lps/c;->j:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget v5, p0, Lps/c;->c:I

    .line 497
    .line 498
    if-eqz v5, :cond_1d

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_1d
    sget v5, Lt0/e;->notification_small_icon_for_l:I

    .line 502
    .line 503
    :goto_13
    invoke-virtual {v4, v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, Lps/c;->g:Landroid/app/PendingIntent;

    .line 511
    .line 512
    if-eqz v2, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    :cond_1e
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v6, v6}, Landroidx/core/app/NotificationChannelCompat$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget v4, p0, Lps/c;->o:I

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationChannelCompat$Builder;->setImportance(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 536
    .line 537
    .line 538
    new-instance v2, Landroid/util/Pair;

    .line 539
    .line 540
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroid/app/Notification$Builder;

    .line 546
    .line 547
    iget-object v1, p0, Lps/c;->h:Landroid/widget/RemoteViews;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 550
    .line 551
    .line 552
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/core/app/NotificationChannelCompat;->shouldShowLights()Z

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    .line 568
    .line 569
    .line 570
    :goto_14
    invoke-static {v3}, Llt/d;->e(I)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1f

    .line 575
    .line 576
    iget-object v0, p0, Lps/c;->r:Landroid/widget/RemoteViews;

    .line 577
    .line 578
    if-eqz v0, :cond_1f

    .line 579
    .line 580
    :try_start_0
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Landroid/app/Notification$Builder;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :catchall_0
    sget v0, Lgt/g;->b:I

    .line 589
    .line 590
    :cond_1f
    return-object v2
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lps/c;->n:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lps/c;->n:I

    .line 5
    .line 6
    return-void
.end method
