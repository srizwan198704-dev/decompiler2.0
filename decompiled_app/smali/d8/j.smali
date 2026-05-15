.class public final Ld8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/Notification$Builder;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 5
    .line 6
    const-string p1, "Get the notification object, the message is empty"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Notification type is not supported\uff0cnotiType:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p1, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Notification expansion type is not supported\uff0cnotiExType:"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p1, p1, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Landroid/app/Notification$Builder;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "twibida"

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, p1}, Ld8/m;->c(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    iget v1, p1, Lcom/transsion/push/bean/PushMessage;->isHeadsUp:I

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 122
    .line 123
    const-string v6, "head up"

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 133
    .line 134
    const-string v4, "no head up"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {p1}, Ld8/j;->d(Lcom/transsion/push/bean/PushMessage;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-lez v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/transsion/push/bean/PushExtensionBtn;

    .line 169
    .line 170
    iget v6, v4, Lcom/transsion/push/bean/PushExtensionBtn;->type:I

    .line 171
    .line 172
    iget-object v7, v4, Lcom/transsion/push/bean/PushExtensionBtn;->content:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, v6, v7}, Ld8/j;->c(Lcom/transsion/push/bean/PushMessage;ILjava/lang/String;)Lcom/transsion/push/bean/PushMessage;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Landroid/app/Notification$Action;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/transsion/push/bean/PushExtensionBtn;->txt:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0, v6}, Ld8/m;->c(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v7, v5, v4, v6}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    iget-object v2, p1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    new-instance p0, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p1, "extra_from_tpush_noti"

    .line 213
    .line 214
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lcom/transsion/push/bean/PushMessage;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "message"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    const-class v1, Lcom/transsion/push/bean/PushMessage;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lv7/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/transsion/push/bean/PushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 22
    .line 23
    const-string v1, "Notification service message is empty"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/transsion/push/bean/PushMessage;ILjava/lang/String;)Lcom/transsion/push/bean/PushMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PushMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/PushMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/bean/PushMessage;->setMessageId(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/push/bean/PushMessage;->setChannelName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/transsion/push/bean/PushMessage;->setNotiOpenType(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/transsion/push/bean/PushMessage;->setNotiOpenContent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/transsion/push/bean/PushMessage;->setPackageName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static d(Lcom/transsion/push/bean/PushMessage;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/bean/PushMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PushExtensionBtn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiExtensionBtn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/transsion/push/bean/PushMessage;->notiExtensionBtn:Ljava/lang/String;

    .line 12
    .line 13
    const-class v0, Lcom/transsion/push/bean/PushExtButtonList;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/transsion/push/bean/PushExtButtonList;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/push/bean/PushExtButtonList;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/transsion/push/bean/PushExtButtonList;->list:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static e(J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lz6/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld8/j;->b(Landroid/content/Intent;)Lcom/transsion/push/bean/PushMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 8
    .line 9
    const-string p1, "handler notification messages, message empty"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "e:"

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "://"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :goto_0
    const/high16 v1, 0x10800000

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :goto_1
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lb7/b;->y(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Ld8/j;->g(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v1, 0x2

    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    :try_start_1
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v3, "android.intent.action.VIEW"

    .line 124
    .line 125
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x10000000

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception v0

    .line 138
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lb7/b;->y(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Ld8/j;->g(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    :goto_2
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-wide v1, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p0, v1, v2, v0}, Lcom/transsion/push/TPushListener;->onClickException(JLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_3
    iget-wide v0, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ld8/j;->e(J)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Ld8/n;->p(J)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-wide v0, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/transsion/push/tracker/Tracker;->trackClick(J)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.intent.category.LAUNCHER"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x14800000

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "e:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method
