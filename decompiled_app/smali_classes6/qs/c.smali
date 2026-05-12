.class public Lqs/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lqs/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lnd0/a;->b()Lnd0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnd0/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    const-string v4, "is_cancel"

    .line 38
    .line 39
    const-string v5, "com.ud.foreground.ntf"

    .line 40
    .line 41
    if-le v1, v3, :cond_3

    .line 42
    .line 43
    if-lez p0, :cond_3

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    if-ne v0, p0, :cond_3

    .line 48
    .line 49
    :cond_2
    :try_start_1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "action"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v5}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 57
    .line 58
    .line 59
    const-string v1, "notification_id"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lps/h;

    .line 68
    .line 69
    invoke-direct {p0}, Lps/h;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/uc/base/system/notification/OngoingNotificationWork;

    .line 73
    .line 74
    const-string/jumbo v2, "work"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lps/h;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 83
    .line 84
    const-string v2, "policy"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lps/h;->c:Landroidx/work/OutOfQuotaPolicy;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "data"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lps/h;->b:Landroidx/work/Data;

    .line 101
    .line 102
    invoke-virtual {p0}, Lps/h;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "ntf_id"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static b(ILandroid/app/Notification;Lqs/a;)Z
    .locals 7

    .line 1
    const-string v0, "com.ud.foreground.ntf"

    .line 2
    .line 3
    iget v1, p1, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string/jumbo v2, "\u975e ongoing \u901a\u77e5\u4e0d\u8981\u4f7f\u7528OngoingNtfUtil\u5c55\u793a\uff0c\u53ef\u4ee5\u8c03NotificationManager\u4e2d\u7684\u65b9\u6cd5"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lqs/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v5, "notification"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/app/NotificationManager;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p2, Lqs/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v6}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p2}, Lqs/b;->b(Landroid/app/NotificationManager;Lqs/a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v5, "ntf_id"

    .line 91
    .line 92
    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v5, "ntf"

    .line 96
    .line 97
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lnd0/a;->b()Lnd0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lnd0/a;->a()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-lez p0, :cond_5

    .line 109
    .line 110
    if-lez v5, :cond_3

    .line 111
    .line 112
    if-ne v5, p0, :cond_5

    .line 113
    .line 114
    :cond_3
    const/16 v5, 0x1e

    .line 115
    .line 116
    if-le v1, v5, :cond_4

    .line 117
    .line 118
    new-instance v1, Landroidx/work/Data$Builder;

    .line 119
    .line 120
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "action"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 126
    .line 127
    .line 128
    const-string v0, "notification_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0, p0}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 131
    .line 132
    .line 133
    const-string v0, "channel_type"

    .line 134
    .line 135
    iget-object p2, p2, Lqs/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance p0, Lps/h;

    .line 153
    .line 154
    invoke-direct {p0}, Lps/h;-><init>()V

    .line 155
    .line 156
    .line 157
    const-class p1, Lcom/uc/base/system/notification/OngoingNotificationWork;

    .line 158
    .line 159
    const-string/jumbo v0, "work"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lps/h;->a:Ljava/lang/Class;

    .line 166
    .line 167
    sget-object p1, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 168
    .line 169
    const-string v0, "policy"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lps/h;->c:Landroidx/work/OutOfQuotaPolicy;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "data"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lps/h;->b:Landroidx/work/Data;

    .line 186
    .line 187
    const-class p1, Lqs/c$a;

    .line 188
    .line 189
    const-string v0, "clazz"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "values"

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lps/h;->d:Ljava/lang/Class;

    .line 201
    .line 202
    iget-object p1, p0, Lps/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lps/h;->a()V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :catch_0
    move-exception p0

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 216
    .line 217
    .line 218
    return v4

    .line 219
    :cond_5
    const-string p0, "is_normal_start"

    .line 220
    .line 221
    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return v4

    .line 230
    :goto_1
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return v3
.end method
