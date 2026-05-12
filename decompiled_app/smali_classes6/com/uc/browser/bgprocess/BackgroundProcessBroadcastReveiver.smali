.class public Lcom/uc/browser/bgprocess/BackgroundProcessBroadcastReveiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "startMessege"

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    move v5, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    move v5, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const-string v2, "com.uc.browser.bgprocess.lockscreen.alarm"

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "com.uc.browser.bgprocess.applink.status_check"

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    sget-object v2, Lpf0/a;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    sget-object v2, Lpf0/a$a;->a:Lpf0/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lln/a$a;->a:Lln/a;

    .line 90
    .line 91
    iget-object v6, v2, Lln/a;->a:Lmn/a;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance v6, Ldp/d;

    .line 97
    .line 98
    invoke-direct {v6, v4, v2, v5, v5}, Ldp/d;-><init>(ILjava/lang/Object;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    move v2, v5

    .line 105
    move v5, v4

    .line 106
    :goto_2
    move v4, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v2, v5

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v6, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 115
    .line 116
    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "startType"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "broadcast_type"

    .line 128
    .line 129
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/os/Message;

    .line 157
    .line 158
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_5
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lnd0/b$a;->a:Lvs0/g;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lvs0/e;->e(Lvs0/g;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void
.end method
