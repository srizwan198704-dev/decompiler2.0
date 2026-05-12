.class public Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"

# interfaces
.implements Luu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess$a;
    }
.end annotation


# static fields
.field public static B:Z = true

.field public static C:Lcom/uc/browser/bgprocess/BackgroundProcessBroadcastReveiver;


# instance fields
.field public final A:Lsw0/b;

.field public n:I

.field public final u:Landroid/os/Messenger;

.field public final v:Lmk0/b;

.field public w:Lrg/x;

.field public final x:Landroid/util/SparseArray;

.field public y:Landroid/content/Context;

.field public z:Liv/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->n:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v1, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess$a;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->u:Landroid/os/Messenger;

    .line 18
    .line 19
    new-instance v0, Lmk0/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->v:Lmk0/b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->w:Lrg/x;

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->x:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance v0, Lsw0/b;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->A:Lsw0/b;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->z:Liv/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->x:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->w:Lrg/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrg/x;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lrg/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->w:Lrg/x;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->w:Lrg/x;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->w:Lrg/x;

    .line 19
    .line 20
    const-wide/32 v1, 0x493e0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->v:Lmk0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->A:Lsw0/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->u:Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 6
    .line 7
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Luu/i;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Luu/i;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/uc/browser/bgprocess/BackgroundProcessBroadcastReveiver;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/uc/browser/bgprocess/BackgroundProcessBroadcastReveiver;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->C:Lcom/uc/browser/bgprocess/BackgroundProcessBroadcastReveiver;

    .line 29
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object v1, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->C:Lcom/uc/browser/bgprocess/BackgroundProcessBroadcastReveiver;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ServiceEx;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->B:Z

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v1, v0}, Lad0/c;->b(ILandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->C:Lcom/uc/browser/bgprocess/BackgroundProcessBroadcastReveiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->C:Lcom/uc/browser/bgprocess/BackgroundProcessBroadcastReveiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->z:Liv/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Liv/b;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->w:Lrg/x;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lzt/e;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "startType"

    .line 14
    .line 15
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const-string v3, "broadcast_type"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    iget v7, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->n:I

    .line 40
    .line 41
    if-nez v7, :cond_4

    .line 42
    .line 43
    iput v2, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->n:I

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    iget-object v7, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->v:Lmk0/b;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v8, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->A:Lsw0/b;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v7, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->z:Liv/b;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    new-instance v7, Liv/b;

    .line 61
    .line 62
    invoke-direct {v7, p0}, Liv/b;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->z:Liv/b;

    .line 66
    .line 67
    iput-object p0, v7, Liv/b;->v:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 68
    .line 69
    iget v8, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->n:I

    .line 70
    .line 71
    iput v8, v7, Liv/b;->w:I

    .line 72
    .line 73
    :cond_3
    iget-object v7, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->z:Liv/b;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Liv/b;->a(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v2, v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    iput v8, v7, Landroid/os/Message;->what:I

    .line 92
    .line 93
    iput-object p1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->z:Liv/b;

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Liv/b;->handleMessage(Landroid/os/Message;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "startMessege"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/os/Message;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v9, 0x23

    .line 139
    .line 140
    iput v9, v8, Landroid/os/Message;->what:I

    .line 141
    .line 142
    iput-object v7, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->z:Liv/b;

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Liv/b;->handleMessage(Landroid/os/Message;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v7, "1"

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    if-ne v6, v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v8, "controller_will_bind_after_start"

    .line 162
    .line 163
    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string v1, "_pri"

    .line 170
    .line 171
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_2
    move v6, v3

    .line 183
    :goto_3
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_a

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    const-string v1, "_psb"

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const-string v1, "_pse"

    .line 200
    .line 201
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_a
    if-eqz v6, :cond_c

    .line 208
    .line 209
    iget-object v1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->w:Lrg/x;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {v5}, Lzt/e;->a(I)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_0
    move-exception v1

    .line 224
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_4
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b()V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 237
    .line 238
    .line 239
    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
