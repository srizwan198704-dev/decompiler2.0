.class public Lcom/scorpio/receive/DynamicReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DynamicReceiver.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# static fields
.field public static d:Z = false

.field public static e:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/scorpio/receive/DynamicReceiver;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/scorpio/receive/DynamicReceiver;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scorpio/receive/DynamicReceiver;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/scorpio/receive/DynamicReceiver;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/scorpio/receive/DynamicReceiver;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/scorpio/receive/DynamicReceiver;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/receive/DynamicReceiver;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/scorpio/receive/DynamicReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/receive/DynamicReceiver;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 1

    .line 1
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm5/a;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h()V
    .locals 3

    .line 1
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lm5/a;->c(II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "action: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ". "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "DynamicReceiver"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ll5/t;->r()Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sput p1, Lcom/scorpio/receive/DynamicReceiver;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-string v0, "isLockTaskModeRunning ,mCallState:"

    .line 52
    .line 53
    const-string v1, "com.android.dialer"

    .line 54
    .line 55
    const-string v2, "com.google.android.dialer"

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lg6/b2;->n(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lg6/b2;->n(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lq5/c;->g()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/scorpio/receive/DynamicReceiver;->e:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x31

    .line 98
    .line 99
    invoke-static {p1}, Lg6/o0;->e(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-boolean p1, Lcom/scorpio/receive/DynamicReceiver;->d:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lm5/a;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v3, 0x1

    .line 115
    if-ne v3, p1, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Lg6/b2;->n(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Lg6/b2;->n(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lq5/c;->g()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/scorpio/receive/DynamicReceiver;->e:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x37

    .line 156
    .line 157
    invoke-static {p1}, Lg6/o0;->e(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "getCallState throwable: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/receive/DynamicReceiver;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lg6/l2;->b()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/scorpio/receive/DynamicReceiver$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/scorpio/receive/DynamicReceiver$b;-><init>(Lcom/scorpio/receive/DynamicReceiver;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/scorpio/receive/DynamicReceiver;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DynamicReceiver"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "setListener fail, mContext is null, listen: "

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lg6/l0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/scorpio/receive/DynamicReceiver;->b:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/scorpio/receive/DynamicReceiver;->b:Z

    .line 37
    .line 38
    new-instance v7, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 41
    .line 42
    invoke-direct {v7, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "com.android.server.am.SECURITYCOM"

    .line 46
    .line 47
    invoke-virtual {v7, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "android.intent.action.PHONE_STATE"

    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 56
    .line 57
    invoke-virtual {v7, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 61
    .line 62
    invoke-virtual {v7, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 66
    .line 67
    invoke-virtual {v7, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/scorpio/receive/DynamicReceiver;->a:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x2

    .line 74
    const-string v8, "android.permission.MANAGE_DEBUGGING"

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    invoke-static/range {v5 .. v10}, Lg6/w;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "register DynamicReceiver"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_1
    if-eqz v3, :cond_2

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/scorpio/receive/DynamicReceiver;->b:Z

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "unregister DynamicReceiver"

    .line 96
    .line 97
    invoke-static {v2, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_2
    return v1
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    div-long/2addr v1, v3

    .line 27
    const-string v3, "shutdown_time"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Lg6/h2;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "no_config_date_time"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Lf6/e;->C2(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "DynamicReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "DynamicReceiver intent is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "action: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string p2, "action is empty"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, -0x1

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v1, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string p1, "com.android.server.am.SECURITYCOM"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v1, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string p1, "android.intent.action.PHONE_STATE"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v1, 0x2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v1, 0x0

    .line 124
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_0
    invoke-virtual {p0}, Lcom/scorpio/receive/DynamicReceiver;->j()V

    .line 129
    .line 130
    .line 131
    const-string p1, "server_data"

    .line 132
    .line 133
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "AgreementCmdExeTime"

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/scorpio/weight/f$a;->Z:Lcom/scorpio/weight/f$a;

    .line 143
    .line 144
    new-instance p2, Lcom/scorpio/bean/TrackBean;

    .line 145
    .line 146
    invoke-direct {p2}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/scorpio/receive/DynamicReceiver;->f(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    invoke-static {}, Lg6/l2;->b()Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lcom/scorpio/receive/DynamicReceiver$a;

    .line 162
    .line 163
    invoke-direct {v1, p0, p2, v0}, Lcom/scorpio/receive/DynamicReceiver$a;-><init>(Lcom/scorpio/receive/DynamicReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    invoke-static {}, Lg6/l2;->b()Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lb6/b;

    .line 175
    .line 176
    invoke-direct {p2}, Lb6/b;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lg6/i2;->b(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lg6/l2;->b()Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lb6/a;

    .line 198
    .line 199
    invoke-direct {p2}, Lb6/a;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    return-void

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_5
        -0x56ac2893 -> :sswitch_4
        -0x4f0a83a5 -> :sswitch_3
        -0xc727c82 -> :sswitch_2
        0x311a1d6c -> :sswitch_1
        0x741706da -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
