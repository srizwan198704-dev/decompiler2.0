.class public Lgt/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lgt/j;


# direct methods
.method private constructor <init>(Lgt/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lgt/j$a;->n:Lgt/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgt/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt/j$a;-><init>(Lgt/j;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgt/j$a;->n:Lgt/j;

    .line 2
    .line 3
    iget-object v0, p1, Lgt/j;->b:Landroid/app/Service;

    .line 4
    .line 5
    iget v1, p1, Lgt/j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, Lgt/j;->c:Lgt/j$a;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p1, Lgt/j;->c:Lgt/j$a;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lt0/e;->notification_small_icon_for_l:I

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1, v0}, Lgt/j;->a(Lgt/j;I)Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/16 v4, 0x1e

    .line 29
    .line 30
    const-string v5, "com.ud.foreground.ntf"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    :try_start_1
    sget-object p2, Lgt/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p2, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Landroidx/work/Data$Builder;

    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "action"

    .line 50
    .line 51
    invoke-virtual {p2, v3, v5}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 52
    .line 53
    .line 54
    const-string v3, "notification_id"

    .line 55
    .line 56
    invoke-virtual {p2, v3, v1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 57
    .line 58
    .line 59
    const-string v3, "channel_type"

    .line 60
    .line 61
    sget-object v4, Lqs/a;->h:Lqs/a;

    .line 62
    .line 63
    iget-object v4, v4, Lqs/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lps/h;

    .line 81
    .line 82
    invoke-direct {v0}, Lps/h;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/uc/base/system/notification/OngoingNotificationWork;

    .line 86
    .line 87
    const-string/jumbo v4, "work"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lps/h;->a:Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 96
    .line 97
    const-string v4, "policy"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lps/h;->c:Landroidx/work/OutOfQuotaPolicy;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "data"

    .line 109
    .line 110
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, v0, Lps/h;->b:Landroidx/work/Data;

    .line 114
    .line 115
    const-class p2, Lgt/j$b;

    .line 116
    .line 117
    const-string v1, "clazz"

    .line 118
    .line 119
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "values"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, v0, Lps/h;->d:Ljava/lang/Class;

    .line 129
    .line 130
    iget-object p2, v0, Lps/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lps/h;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p2

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p2

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v4, "ntf_id"

    .line 158
    .line 159
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v1, "ntf"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    check-cast p2, Lcom/uc/base/system/oomadj/ForegroundAssistService$a;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/uc/base/system/oomadj/ForegroundAssistService$a;->n:Lcom/uc/base/system/oomadj/ForegroundAssistService;

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lgt/j;->b:Landroid/app/Service;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v6}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_0
    iget-object p2, p1, Lgt/j;->b:Landroid/app/Service;

    .line 183
    .line 184
    if-eqz p2, :cond_3

    .line 185
    .line 186
    iget-object v0, p1, Lgt/j;->c:Lgt/j$a;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p1, Lgt/j;->c:Lgt/j$a;

    .line 194
    .line 195
    return-void

    .line 196
    :goto_1
    :try_start_2
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lgt/j;->b:Landroid/app/Service;

    .line 200
    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    iget-object v0, p1, Lgt/j;->c:Lgt/j$a;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p1, Lgt/j;->c:Lgt/j$a;

    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :goto_2
    iget-object v0, p1, Lgt/j;->b:Landroid/app/Service;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v1, p1, Lgt/j;->c:Lgt/j$a;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p1, Lgt/j;->c:Lgt/j$a;

    .line 225
    .line 226
    :cond_4
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
