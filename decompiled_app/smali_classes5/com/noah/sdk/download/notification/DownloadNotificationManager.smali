.class public Lcom/noah/sdk/download/notification/DownloadNotificationManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/ISdkDownloadTaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;,
        Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID_DOWNLOAD:Ljava/lang/String; = "hc_ntf"

.field private static final PERMISSION_REQUEST_CODE:I = 0x65

.field public static final POST_NOTIFICATIONS:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mInstall:Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;

.field private mNotificationMessageReceiver:Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;

.field private requestCode:I

.field private ucDownloadTaskArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->requestCode:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mInstall:Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;

    .line 6
    new-instance p1, Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;

    invoke-direct {p1, p0}, Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;-><init>(Lcom/noah/sdk/download/notification/DownloadNotificationManager;)V

    iput-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mNotificationMessageReceiver:Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.ucmobile.download.notification.broadcast"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mNotificationMessageReceiver:Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;

    invoke-static {p2, v0, p1}, Lcom/noah/baseutil/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->requestCode:I

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 12
    iput-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mInstall:Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;

    .line 14
    iput-object p2, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mAppName:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;

    invoke-direct {p1, p0}, Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;-><init>(Lcom/noah/sdk/download/notification/DownloadNotificationManager;)V

    iput-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mNotificationMessageReceiver:Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;

    .line 16
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.ucmobile.download.notification.broadcast"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mNotificationMessageReceiver:Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;

    invoke-static {p2, p3, p1}, Lcom/noah/baseutil/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/download/notification/DownloadNotificationManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->handleNotificationMessage(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDlingInfo(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getSpeedCalculator()Ll40/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll40/c;

    .line 14
    .line 15
    iget p1, p1, Ll40/c;->c:I

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-lez p1, :cond_9

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-lez v6, :cond_9

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    int-to-long v2, p1

    .line 27
    div-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3c

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    const-string v4, "%1$d"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v2, Lcom/noah/sdk/download/notification/a$a;->e:Lcom/noah/sdk/download/notification/a$a;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/noah/sdk/download/notification/a;->a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    return-object p1

    .line 65
    :cond_1
    const-wide/16 v6, 0xe10

    .line 66
    .line 67
    cmp-long p1, v0, v6

    .line 68
    .line 69
    if-gez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v6, Lcom/noah/sdk/download/notification/a$a;->f:Lcom/noah/sdk/download/notification/a$a;

    .line 74
    .line 75
    invoke-static {p1, v6}, Lcom/noah/sdk/download/notification/a;->a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    div-long/2addr v0, v2

    .line 87
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    return-object p1

    .line 99
    :cond_3
    const-wide/32 v8, 0x15180

    .line 100
    .line 101
    .line 102
    cmp-long p1, v0, v8

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v2, Lcom/noah/sdk/download/notification/a$a;->g:Lcom/noah/sdk/download/notification/a$a;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/noah/sdk/download/notification/a;->a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    div-long/2addr v0, v6

    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_4
    return-object p1

    .line 134
    :cond_5
    const-wide/32 v6, 0x3f480

    .line 135
    .line 136
    .line 137
    cmp-long p1, v0, v6

    .line 138
    .line 139
    if-gez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v2, Lcom/noah/sdk/download/notification/a$a;->h:Lcom/noah/sdk/download/notification/a$a;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lcom/noah/sdk/download/notification/a;->a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    div-long/2addr v0, v8

    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_6
    return-object p1

    .line 169
    :cond_7
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v6, Lcom/noah/sdk/download/notification/a$a;->i:Lcom/noah/sdk/download/notification/a$a;

    .line 172
    .line 173
    invoke-static {p1, v6}, Lcom/noah/sdk/download/notification/a;->a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    div-long/2addr v0, v2

    .line 185
    const-wide/16 v2, 0x5a0

    .line 186
    .line 187
    mul-long/2addr v0, v2

    .line 188
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_8
    return-object p1

    .line 200
    :cond_9
    cmp-long p1, v2, v4

    .line 201
    .line 202
    if-lez p1, :cond_b

    .line 203
    .line 204
    invoke-static {v2, v3}, Lcom/noah/baseutil/z;->a(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v2, "%C/%T"

    .line 209
    .line 210
    const-string v3, "%C"

    .line 211
    .line 212
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    cmp-long v2, v0, v4

    .line 217
    .line 218
    const-string v3, "%T"

    .line 219
    .line 220
    if-lez v2, :cond_a

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/noah/baseutil/z;->a(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v1, Lcom/noah/sdk/download/notification/a$a;->q:Lcom/noah/sdk/download/notification/a$a;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/noah/sdk/download/notification/a;->a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_b
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 245
    .line 246
    sget-object v0, Lcom/noah/sdk/download/notification/a$a;->d:Lcom/noah/sdk/download/notification/a$a;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/noah/sdk/download/notification/a;->a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method

.method private getSpeedStr(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getSpeedCalculator()Ll40/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll40/c;

    .line 6
    .line 7
    iget v0, v0, Ll40/c;->c:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getSpeedCalculator()Ll40/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll40/c;

    .line 21
    .line 22
    iget p1, p1, Ll40/c;->c:I

    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    invoke-static {v1, v2}, Lcom/noah/baseutil/z;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "/s"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method private handleNotificationMessage(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "download_notification_task_key_id"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "download_notification_controlbutton_key_id"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x3ea

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3eb

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x4

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getState()Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lcom/uc/browser/download/downloader/impl/DownloadTaskState;->SUCCESS:Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 46
    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, v1, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mInstall:Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;->onInstall(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->start()Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, v1, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mInstall:Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager$IWhenNotificationInstall;->onInstall(Landroid/content/Context;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->pause()Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->start()Z

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x408
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static hasNotificationPermission(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v2, v3, :cond_2

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v2, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x65

    .line 29
    .line 30
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return v1

    .line 37
    :cond_2
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p0

    .line 46
    :goto_1
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public static isHarmonyDevice()Z
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOsBrand"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "harmony"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static isOPPOBrand()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OPPO"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static isRedmiBrand()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "redmi"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isVivoBrand()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "vivo"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private normalizedLargeIconSize(Landroid/content/Context;Lcom/noah/sdk/download/notification/b;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/noah/sdk/download/notification/b;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/noah/sdk/download/notification/b;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private setProgress(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/noah/sdk/download/notification/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    mul-long v7, v3, v5

    .line 18
    .line 19
    div-long/2addr v7, v1

    .line 20
    long-to-int v0, v7

    .line 21
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    mul-long/2addr v5, v7

    .line 26
    div-long/2addr v5, v1

    .line 27
    long-to-int p1, v5

    .line 28
    const/4 v5, 0x6

    .line 29
    if-ge p1, v5, :cond_0

    .line 30
    .line 31
    move-wide v6, v7

    .line 32
    move v8, v5

    .line 33
    move v5, v0

    .line 34
    :goto_0
    move-object v0, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v0

    .line 37
    move-wide v6, v7

    .line 38
    move v8, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    move v5, v0

    .line 44
    move v8, v5

    .line 45
    move-wide v6, v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/noah/sdk/download/notification/b;->a(JJIJI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private settingNotificationData(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/noah/sdk/download/notification/b;Landroid/app/Notification;II)V
    .locals 5

    .line 1
    const-string v0, "uc_intent_id"

    .line 2
    .line 3
    const-string v1, "download_notification_task_key_id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v2, "download_notification_controlbutton_key_id"

    .line 9
    .line 10
    const/16 v3, 0x40a

    .line 11
    .line 12
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-int v3, v3

    .line 33
    iget v4, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->requestCode:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-static {p1, v3, p2, p7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v3, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->requestCode:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    iput v3, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->requestCode:I

    .line 44
    .line 45
    iput-object p2, p5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 46
    .line 47
    invoke-virtual {p3, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p5

    .line 66
    long-to-int p2, p5

    .line 67
    iget p5, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->requestCode:I

    .line 68
    .line 69
    add-int/2addr p2, p5

    .line 70
    invoke-static {p1, p2, p3, p7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p2, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->requestCode:I

    .line 75
    .line 76
    add-int/2addr p2, v2

    .line 77
    iput p2, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->requestCode:I

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Lcom/noah/sdk/download/notification/b;->a(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    :cond_0
    return-void
.end method

.method private showNotification(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->hasNotificationPermission(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "notification"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Landroid/app/NotificationManager;

    .line 35
    .line 36
    new-instance v1, Landroid/app/Notification$Builder;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v3, v2, [J

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    aput-wide v5, v3, v4

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    new-instance v10, Landroid/app/NotificationChannel;

    .line 89
    .line 90
    const-string v11, "\u4e0b\u8f7d"

    .line 91
    .line 92
    const-string v12, "hc_ntf"

    .line 93
    .line 94
    const/4 v13, 0x4

    .line 95
    invoke-direct {v10, v12, v11, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 102
    .line 103
    .line 104
    new-array v11, v2, [J

    .line 105
    .line 106
    aput-wide v5, v11, v4

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v5, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v6, Lcom/noah/sdk/download/notification/b;

    .line 127
    .line 128
    iget-object v10, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-direct {v6, v10, v11}, Lcom/noah/sdk/download/notification/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v0, v10, v6}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->normalizedLargeIconSize(Landroid/content/Context;Lcom/noah/sdk/download/notification/b;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    const-string v11, "adn_icon_apk"

    .line 145
    .line 146
    invoke-static {v10, v11}, Lcom/noah/sdk/download/NotificationResourceHelper;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v6, v10}, Lcom/noah/sdk/download/notification/b;->a(I)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mAppName:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v10, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move-object v5, v10

    .line 159
    :goto_0
    invoke-virtual {v6, v5}, Lcom/noah/sdk/download/notification/b;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v8, v6}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->setProgress(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/noah/sdk/download/notification/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->isHarmonyDevice()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->isRedmiBrand()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    invoke-static {}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->isOPPOBrand()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->isVivoBrand()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0x23

    .line 194
    .line 195
    if-lt v7, v5, :cond_5

    .line 196
    .line 197
    new-instance v5, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 198
    .line 199
    invoke-direct {v5}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    new-instance v5, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    const-string v5, "com.ucmobile.download.notification.broadcast"

    .line 215
    .line 216
    move-object v7, v3

    .line 217
    invoke-static {v5}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v10, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    new-instance v10, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    sget-object v5, Lcom/noah/sdk/download/notification/DownloadNotificationManager$a;->a:[I

    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getState()Lcom/uc/browser/download/downloader/impl/DownloadTaskState;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    aget v5, v5, v11

    .line 258
    .line 259
    const-string v11, ""

    .line 260
    .line 261
    const-string v12, "download_notification_controlbutton_key_id"

    .line 262
    .line 263
    const-string v14, "download_notification_type"

    .line 264
    .line 265
    if-eq v5, v2, :cond_8

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    if-eq v5, v15, :cond_8

    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    if-eq v5, v7, :cond_7

    .line 272
    .line 273
    if-eq v5, v13, :cond_6

    .line 274
    .line 275
    invoke-direct/range {p0 .. p1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->getSpeedStr(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v6, v5}, Lcom/noah/sdk/download/notification/b;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v2}, Lcom/noah/sdk/download/notification/b;->a(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lcom/noah/sdk/download/notification/b;->b(Z)V

    .line 286
    .line 287
    .line 288
    invoke-direct/range {p0 .. p1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->getDlingInfo(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v6, v2}, Lcom/noah/sdk/download/notification/b;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x3eb

    .line 296
    .line 297
    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-virtual {v6}, Lcom/noah/sdk/download/notification/b;->c()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 308
    .line 309
    sget-object v5, Lcom/noah/sdk/download/notification/a$a;->k:Lcom/noah/sdk/download/notification/a$a;

    .line 310
    .line 311
    invoke-static {v2, v5}, Lcom/noah/sdk/download/notification/a;->a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v6, v2}, Lcom/noah/sdk/download/notification/b;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v11}, Lcom/noah/sdk/download/notification/b;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Lcom/noah/sdk/download/notification/b;->b(Z)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x3ea

    .line 325
    .line 326
    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    iget-object v5, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 337
    .line 338
    sget-object v7, Lcom/noah/sdk/download/notification/a$a;->j:Lcom/noah/sdk/download/notification/a$a;

    .line 339
    .line 340
    invoke-static {v5, v7}, Lcom/noah/sdk/download/notification/a;->a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v6, v5}, Lcom/noah/sdk/download/notification/b;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v11}, Lcom/noah/sdk/download/notification/b;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/noah/sdk/download/notification/b;->e()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v4}, Lcom/noah/sdk/download/notification/b;->b(Z)V

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x408

    .line 357
    .line 358
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    iget-object v5, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 369
    .line 370
    sget-object v7, Lcom/noah/sdk/download/notification/a$a;->l:Lcom/noah/sdk/download/notification/a$a;

    .line 371
    .line 372
    invoke-static {v5, v7}, Lcom/noah/sdk/download/notification/a;->a(Landroid/content/Context;Lcom/noah/sdk/download/notification/a$a;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v6, v5}, Lcom/noah/sdk/download/notification/b;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v11}, Lcom/noah/sdk/download/notification/b;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/noah/sdk/download/notification/b;->d()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v2}, Lcom/noah/sdk/download/notification/b;->b(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v4}, Lcom/noah/sdk/download/notification/b;->a(Z)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0x409

    .line 392
    .line 393
    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 403
    .line 404
    .line 405
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    move-object v5, v1

    .line 407
    goto :goto_4

    .line 408
    :catchall_0
    const/4 v5, 0x0

    .line 409
    :goto_4
    if-eqz v5, :cond_a

    .line 410
    .line 411
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v2, 0x1f

    .line 414
    .line 415
    if-lt v1, v2, :cond_9

    .line 416
    .line 417
    iget-object v1, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 418
    .line 419
    move-object v4, v6

    .line 420
    invoke-virtual {v8}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTaskId()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const/high16 v7, 0xa000000

    .line 425
    .line 426
    move-object v2, v10

    .line 427
    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->settingNotificationData(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/noah/sdk/download/notification/b;Landroid/app/Notification;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    move-object v4, v6

    .line 432
    move-object v2, v10

    .line 433
    iget-object v1, v0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v8}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTaskId()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/high16 v7, 0x8000000

    .line 440
    .line 441
    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->settingNotificationData(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/noah/sdk/download/notification/b;Landroid/app/Notification;II)V

    .line 442
    .line 443
    .line 444
    :goto_5
    if-eqz v9, :cond_a

    .line 445
    .line 446
    invoke-virtual {v8}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTaskId()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v9, v0, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->showNotification(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDownloadTaskPause(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->showNotification(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDownloadTaskProgressUpdated(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->onDownloadTaskSpeedChanged(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDownloadTaskRedirect(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTaskResponse(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ZILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/download/downloader/impl/UcDownloadTask;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onDownloadTaskResume(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->showNotification(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDownloadTaskRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTaskSpeedChanged(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->showNotification(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTaskId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->showNotification(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDownloadTaskUpdateSegmentType(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInterceptDownloadWorkerRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPreWorkerStart(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTargetFileExist(Lcom/uc/browser/download/downloader/CreateTaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskRemoved(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->ucDownloadTaskArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTaskId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTaskId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method
