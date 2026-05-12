.class public Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwx0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;,
        Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$UploadNotificationReceiver;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpz/b0;

.field public final c:Ljava/util/Hashtable;

.field public final d:Ljava/util/Hashtable;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->c:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->d:Ljava/util/Hashtable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lpz/b0;

    .line 21
    .line 22
    sget-object v1, Lqs/a;->p:Lqs/a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpz/b0;-><init>(Lqs/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->b:Lpz/b0;

    .line 28
    .line 29
    const-string v0, "notification"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lqs/b;->b(Landroid/app/NotificationManager;Lqs/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$UploadNotificationReceiver;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$UploadNotificationReceiver;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string v2, "com.ucmobile.upload.notification.broadcast"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v3, 0x21

    .line 55
    .line 56
    if-lt v2, v3, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->u:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->b:Lpz/b0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "setBackgroundResource"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    iget-object p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 13
    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    iget p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->n:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->g(I)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 23
    .line 24
    sget v6, Lt0/f;->download_service_title:I

    .line 25
    .line 26
    iget-object v7, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v8, 0x2f

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, -0x1

    .line 35
    if-eq v9, v10, :cond_0

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_0
    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    sget v6, Lt0/f;->download_service_info:I

    .line 49
    .line 50
    sget-object v7, Lcom/uc/browser/core/upload/a;->n:Lcom/uc/browser/core/upload/a;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/uc/browser/core/upload/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    sget v6, Lt0/f;->download_service_speed:I

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    sget v6, Lt0/f;->download_control_btn:I

    .line 71
    .line 72
    sget v7, Lt0/e;->download_control_btn_paused_bg:I

    .line 73
    .line 74
    invoke-virtual {v5, v6, v3, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 78
    .line 79
    and-int/lit8 v3, v3, -0x11

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 84
    .line 85
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 86
    .line 87
    sget v5, Lt0/f;->download_service_pb_paused_for_intl:I

    .line 88
    .line 89
    invoke-virtual {v3, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    sget v3, Lt0/f;->download_service_pb_running_for_intl:I

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    sget v3, Lt0/f;->download_type_icon:I

    .line 102
    .line 103
    const-string v5, "mime_type"

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string/jumbo v6, "video"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    sget v4, Lt0/e;->fileicon_video:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v5, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5, v4}, Lnt/b;->c(Ljava/lang/String;Z)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v3, v10, :cond_2

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_2
    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const-string v2, "notif_upload_extra_action_pause"

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0, v2}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->j(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Landroid/app/Notification;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2, v0}, Lpz/b0;->a(ILandroid/app/Notification;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 156
    .line 157
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->v:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 158
    .line 159
    if-eq p2, v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->x:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 162
    .line 163
    if-ne p2, v0, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    :goto_1
    iget p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->n:I

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->g(I)Landroid/app/Notification;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v5, v0, Landroid/app/Notification;->flags:I

    .line 174
    .line 175
    or-int/lit8 v5, v5, 0x10

    .line 176
    .line 177
    and-int/lit8 v5, v5, -0x3

    .line 178
    .line 179
    iput v5, v0, Landroid/app/Notification;->flags:I

    .line 180
    .line 181
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 182
    .line 183
    sget v6, Lt0/f;->download_service_pb_paused_for_intl:I

    .line 184
    .line 185
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 189
    .line 190
    sget v6, Lt0/f;->download_service_pb_running_for_intl:I

    .line 191
    .line 192
    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 196
    .line 197
    sget v5, Lt0/f;->download_service_speed:I

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    long-to-float v7, v7

    .line 209
    invoke-static {v7}, Lnt/c;->b(F)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v7, "/"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    long-to-float v7, v7

    .line 226
    invoke-static {v7}, Lnt/c;->b(F)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 241
    .line 242
    sget v5, Lt0/f;->download_control_btn:I

    .line 243
    .line 244
    sget v6, Lt0/e;->upload_control_btn_uploading_bg:I

    .line 245
    .line 246
    invoke-virtual {v2, v5, v3, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/uc/browser/core/upload/a;->B:Lcom/uc/browser/core/upload/a;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/uc/browser/core/upload/a;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 256
    .line 257
    sget v5, Lt0/f;->download_service_info:I

    .line 258
    .line 259
    invoke-virtual {v3, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    const-wide/16 v5, 0x64

    .line 267
    .line 268
    mul-long/2addr v2, v5

    .line 269
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    div-long/2addr v2, v5

    .line 274
    long-to-int v2, v2

    .line 275
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 276
    .line 277
    sget v5, Lt0/f;->download_service_pb_paused_for_intl:I

    .line 278
    .line 279
    const/16 v6, 0x64

    .line 280
    .line 281
    invoke-virtual {v3, v5, v6, v2, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 282
    .line 283
    .line 284
    const-string v2, "notif_upload_extra_action_resume"

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0, v2}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->j(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Landroid/app/Notification;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p2, v0}, Lpz/b0;->a(ILandroid/app/Notification;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->c:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->d:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.ucmobile.upload.notification.broadcast"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "notif_upload_session_id"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "notif_upload_record_id"

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 5

    .line 1
    iget p1, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->g(I)Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    and-int/lit8 v1, v1, -0x3

    .line 12
    .line 13
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    sget v2, Lt0/f;->download_service_pb_running_for_intl:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    sget v2, Lt0/f;->download_service_pb_paused_for_intl:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    sget v2, Lt0/f;->download_control_btn:I

    .line 34
    .line 35
    const-string v3, "setBackgroundResource"

    .line 36
    .line 37
    sget v4, Lt0/e;->download_control_btn_success_bg:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 43
    .line 44
    sget v2, Lt0/f;->download_control_btn:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/uc/browser/core/upload/a;->z:Lcom/uc/browser/core/upload/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/uc/browser/core/upload/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    sget v3, Lt0/f;->download_service_info:I

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 64
    .line 65
    sget v2, Lt0/f;->download_service_speed:I

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->b:Lpz/b0;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lpz/b0;->a(ILandroid/app/Notification;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->c:Ljava/util/Hashtable;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->d:Ljava/util/Hashtable;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->g(I)Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p3, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p3, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    iget-object v0, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    sget v1, Lt0/f;->download_service_pb_running_for_intl:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    sget v1, Lt0/f;->download_service_pb_paused_for_intl:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    sget v1, Lt0/f;->download_control_btn:I

    .line 35
    .line 36
    const-string v2, "setBackgroundResource"

    .line 37
    .line 38
    sget v3, Lt0/e;->upload_control_btn_uploading_bg:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    sget v1, Lt0/f;->download_service_speed:I

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/uc/browser/core/upload/a;->A:Lcom/uc/browser/core/upload/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/browser/core/upload/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 59
    .line 60
    sget v2, Lt0/f;->download_service_info:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "notif_upload_extra_action_resume"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3, v0}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->j(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Landroid/app/Notification;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->b:Lpz/b0;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lpz/b0;->a(ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->c:Ljava/util/Hashtable;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->d:Ljava/util/Hashtable;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)Landroid/app/Notification;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->c:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Notification;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lps/c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lqs/a;->p:Lqs/a;

    .line 23
    .line 24
    iget-object v4, v3, Lqs/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, v0, Lps/c;->q:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, v0, Lps/c;->t:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lps/c;->a()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Landroid/widget/RemoteViews;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget v7, Lt0/g;->download_service_notification_bar:I

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget v6, Lt0/f;->download_service_iv:I

    .line 47
    .line 48
    invoke-static {v2, v5, v6}, Lps/c;->c(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    sget v6, Lt0/f;->footMarker:I

    .line 54
    .line 55
    const-string v7, "setImageResource"

    .line 56
    .line 57
    sget v8, Lt0/e;->ic_udrive_upload:I

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    sget v6, Lt0/f;->footMarker:I

    .line 65
    .line 66
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    sget v5, Lt0/f;->download_control_btn_text:I

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    sget v5, Lt0/f;->download_service_title:I

    .line 81
    .line 82
    invoke-static {v2}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Lba1/a;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/high16 v6, -0x1000000

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 103
    .line 104
    sget v5, Lt0/f;->download_service_info:I

    .line 105
    .line 106
    invoke-static {v2}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lba1/a;->z()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 118
    .line 119
    sget v5, Lt0/f;->download_service_speed:I

    .line 120
    .line 121
    invoke-static {v2}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lba1/a;->z()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lqs/b;->a:Ljava/util/Set;

    .line 133
    .line 134
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 135
    .line 136
    const-string v4, "notification"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/app/NotificationManager;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-static {v2, v3}, Lqs/b;->b(Landroid/app/NotificationManager;Lqs/a;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v0
.end method

.method public final h(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget v4, v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->n:I

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->g(I)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->d:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    new-instance v6, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-direct {v6, v0, v5, v8, v9}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;-><init>(Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;Landroid/app/Notification;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v7, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    long-to-int v3, v1

    .line 44
    int-to-long v7, v3

    .line 45
    iget-wide v9, v6, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;->n:J

    .line 46
    .line 47
    sub-long v9, v7, v9

    .line 48
    .line 49
    long-to-int v3, v9

    .line 50
    invoke-virtual {v6, v3}, Ll40/c;->b(I)V

    .line 51
    .line 52
    .line 53
    iput-wide v7, v6, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;->n:J

    .line 54
    .line 55
    iget-object v3, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    sget v7, Lt0/f;->download_service_info:I

    .line 58
    .line 59
    iget v8, v6, Ll40/c;->b:I

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    if-lez v8, :cond_5

    .line 64
    .line 65
    cmp-long v11, p4, v9

    .line 66
    .line 67
    if-lez v11, :cond_5

    .line 68
    .line 69
    sub-long v9, p4, v1

    .line 70
    .line 71
    int-to-long v11, v8

    .line 72
    div-long/2addr v9, v11

    .line 73
    const-wide/16 v11, 0x3c

    .line 74
    .line 75
    cmp-long v8, v9, v11

    .line 76
    .line 77
    const-string v13, ""

    .line 78
    .line 79
    const-string v14, "%d"

    .line 80
    .line 81
    if-gez v8, :cond_1

    .line 82
    .line 83
    sget-object v8, Lcom/uc/browser/core/upload/a;->u:Lcom/uc/browser/core/upload/a;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/uc/browser/core/upload/a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    const-wide/16 v15, 0xe10

    .line 110
    .line 111
    cmp-long v8, v9, v15

    .line 112
    .line 113
    if-gez v8, :cond_2

    .line 114
    .line 115
    sget-object v8, Lcom/uc/browser/core/upload/a;->v:Lcom/uc/browser/core/upload/a;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/uc/browser/core/upload/a;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    div-long/2addr v9, v11

    .line 129
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-wide/32 v11, 0x15180

    .line 142
    .line 143
    .line 144
    cmp-long v8, v9, v11

    .line 145
    .line 146
    if-gez v8, :cond_3

    .line 147
    .line 148
    sget-object v8, Lcom/uc/browser/core/upload/a;->w:Lcom/uc/browser/core/upload/a;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/uc/browser/core/upload/a;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    div-long/2addr v9, v15

    .line 162
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-wide/32 v15, 0x3f480

    .line 175
    .line 176
    .line 177
    cmp-long v8, v9, v15

    .line 178
    .line 179
    if-gez v8, :cond_4

    .line 180
    .line 181
    sget-object v8, Lcom/uc/browser/core/upload/a;->x:Lcom/uc/browser/core/upload/a;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/uc/browser/core/upload/a;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    new-instance v15, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    div-long/2addr v9, v11

    .line 195
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    sget-object v8, Lcom/uc/browser/core/upload/a;->y:Lcom/uc/browser/core/upload/a;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/uc/browser/core/upload/a;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    cmp-long v8, v1, v9

    .line 215
    .line 216
    if-lez v8, :cond_6

    .line 217
    .line 218
    const-string v8, "%C"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lqt/a;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "%C/%T"

    .line 225
    .line 226
    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v9, "%T"

    .line 231
    .line 232
    invoke-static/range {p4 .. p5}, Lqt/a;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_0

    .line 241
    :cond_6
    sget-object v8, Lcom/uc/browser/core/upload/a;->n:Lcom/uc/browser/core/upload/a;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/uc/browser/core/upload/a;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_7
    :goto_0
    invoke-virtual {v3, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 251
    .line 252
    sget v7, Lt0/f;->download_service_speed:I

    .line 253
    .line 254
    iget v6, v6, Ll40/c;->b:I

    .line 255
    .line 256
    int-to-long v8, v6

    .line 257
    invoke-static {v8, v9}, Lyy/e2;->b(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v6, 0x64

    .line 265
    .line 266
    mul-long/2addr v1, v6

    .line 267
    div-long v1, v1, p4

    .line 268
    .line 269
    long-to-int v1, v1

    .line 270
    iget-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 271
    .line 272
    sget v3, Lt0/f;->download_service_pb_running_for_intl:I

    .line 273
    .line 274
    const/16 v6, 0x64

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v2, v3, v6, v1, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->b:Lpz/b0;

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5}, Lpz/b0;->a(ILandroid/app/Notification;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final j(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Landroid/app/Notification;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v3, 0x8000000

    .line 14
    .line 15
    invoke-static {v2, v1, v0, v3}, Lps/e;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    sget v1, Lt0/f;->download_control_btn:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "notif_upload_extra_action"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget p3, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->e:I

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    iput p3, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;->e:I

    .line 43
    .line 44
    invoke-static {v2, p3, p1, v3}, Lps/e;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 49
    .line 50
    sget p3, Lt0/f;->download_control_btn:I

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
