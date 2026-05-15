.class public Ld8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/push/bean/PushMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/app/Notification$Builder;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget v1, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 9
    .line 10
    iget v2, p1, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Ld8/d;->f(II)Lcom/transsion/push/bean/PushNotification;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/transsion/push/bean/PushNotification;->getSmallIcon()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/transsion/push/bean/PushNotification;->getSmallIcon()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget v1, Lz7/b;->tpush_notify_icon:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p3, p1}, Ld8/m;->d(Landroid/app/Notification$Builder;Lcom/transsion/push/bean/PushMessage;)V

    .line 87
    .line 88
    .line 89
    iget v1, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    iget p0, p1, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-ne p0, v1, :cond_4

    .line 109
    .line 110
    new-instance p0, Landroid/app/Notification$BigTextStyle;

    .line 111
    .line 112
    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/transsion/push/bean/PushMessage;->notiTxtEx:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v1, 0x3

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    new-instance p0, Landroid/app/Notification$BigPictureStyle;

    .line 150
    .line 151
    invoke-direct {p0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_3
    invoke-static {}, Lz6/a;->a()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, p1}, Ld8/m;->c(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    invoke-static {p0, p1, p2, v0}, Ld8/d;->e(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;Z)Landroid/widget/RemoteViews;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_7
    iget-object v2, p1, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p1, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x1f

    .line 215
    .line 216
    if-lt v2, v1, :cond_8

    .line 217
    .line 218
    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, p2, v0}, Ld8/d;->a(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;Z)Landroid/widget/RemoteViews;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/transsion/pushui/activity/TransparentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "message"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "extra_noti_click"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v1, 0x4000000

    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d(Landroid/app/Notification$Builder;Lcom/transsion/push/bean/PushMessage;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->iconColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->iconColor:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 24
    .line 25
    iget p1, p1, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Ld8/d;->f(II)Lcom/transsion/push/bean/PushNotification;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lcom/transsion/push/bean/PushNotification;->getIconColor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/transsion/push/bean/PushNotification;->getIconColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_1
    return-void
.end method

.method public static e(Lcom/transsion/push/bean/PushMessage;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 5
    .line 6
    iget v1, p0, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld8/d;->f(II)Lcom/transsion/push/bean/PushNotification;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/push/bean/PushNotification;->getChannelId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    :cond_2
    iput-object v1, p0, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static f(Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/bean/PushMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    invoke-static {}, Lz6/a;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v2, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 15
    .line 16
    iget v4, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 17
    .line 18
    iget-object v5, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x2

    .line 22
    move-object v1, v0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/transsion/push/utils/NotificationAssistUtils;->isOpenNotification(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "notification"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/app/NotificationManager;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-wide v9, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 46
    .line 47
    iget v11, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 48
    .line 49
    iget-object v12, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    move v13, v2

    .line 53
    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p0}, Ld8/m;->e(Lcom/transsion/push/bean/PushMessage;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Ld8/j;->a(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-wide v9, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 71
    .line 72
    iget v11, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 73
    .line 74
    iget-object v12, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v14, 0x4

    .line 77
    move v13, v2

    .line 78
    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    move-object/from16 v5, p1

    .line 83
    .line 84
    invoke-static {v0, p0, v5, v4}, Ld8/m;->b(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-wide v9, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 95
    .line 96
    iget v11, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 97
    .line 98
    iget-object v12, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v14, 0x5

    .line 101
    move v13, v2

    .line 102
    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_1
    new-instance v4, Landroid/app/NotificationChannel;

    .line 107
    .line 108
    iget-object v5, v1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const-string v5, "twibida"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v5, v1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 122
    .line 123
    :goto_1
    iget-object v6, v1, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    const-string v6, "cloud messaging"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v6, v1, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    const/4 v7, 0x3

    .line 137
    invoke-direct {v4, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v7, "message.channelId"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v7, v1, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v3}, Ls0/a;->d(Lcom/transsion/push/bean/PushMessage;Landroid/app/NotificationManager;)V

    .line 173
    .line 174
    .line 175
    iget-wide v4, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 176
    .line 177
    long-to-int v4, v4

    .line 178
    invoke-virtual {v3, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-wide v9, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 186
    .line 187
    iget v11, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 188
    .line 189
    iget-object v12, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_3
    move v14, v0

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/4 v0, 0x6

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    move v13, v2

    .line 199
    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-wide v3, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 221
    .line 222
    iget-object v5, v1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0, v3, v4, v5}, Lcom/transsion/push/TPushListener;->onNotificationShow(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_5
    sget-object v3, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-wide v9, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 238
    .line 239
    iget v11, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 240
    .line 241
    iget-object v12, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v14, 0x7

    .line 244
    move v13, v2

    .line 245
    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_6
    return-void
.end method

.method public static g(Lcom/transsion/push/bean/PushRequest$ReportContentData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h([Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getTestEnv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https://test-api.twibida.com/tcm/v2/instance/"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getDebug()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "https://devtest-api.twibida.com/tcm/v2/instance/"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :try_start_0
    const-string v0, "https://api.twibida.com/tcm/v2/instance/"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "gslb domain is"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 64
    .line 65
    const-string v1, "gslb domain is empty"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lb7/b;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    const-string v0, ""

    .line 71
    .line 72
    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
