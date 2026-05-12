.class public Lee0/e;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lbr/a;
.implements Lee0/a;
.implements Lwl0/a;


# instance fields
.field public n:Lee0/h;

.field public u:Ljava/util/ArrayList;

.field public v:Z

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lee0/e;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 3
    .line 4
    const/16 v2, 0x191

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uc_settings"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-class p0, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/uc/browser/thirdparty/f;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_1
    const-string v0, "push_msg"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-static {v0}, Lrr/a;->a(Ljava/lang/String;)Lor/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lor/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lee0/e;->n:Lee0/h;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p0, Lee0/e;->n:Lee0/h;

    .line 46
    .line 47
    iget-object v1, v1, Lee0/h;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lee0/b;

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v4, v3, Lee0/b;->a:Lor/a;

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4}, Lor/a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v4, v2

    .line 87
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-boolean v0, v2, Lee0/b;->c:Z

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2}, Lee0/b;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    if-nez v2, :cond_a

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    :try_start_0
    const-string v1, "cid"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_3

    .line 124
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 125
    .line 126
    move p1, v0

    .line 127
    :goto_3
    if-eq p1, v0, :cond_a

    .line 128
    .line 129
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x60a

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_4
    return-void
.end method

.method public final b1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "uc_settings"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/UCMobile/intl/TaobaoIntentService;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.uc.action.push.bus.command"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "command"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final d1()V
    .locals 13

    .line 1
    const-string v0, "push_switch_key"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbr/e$a;->a:Lbr/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, La5/c;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->k(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lbr/e$a;->a:Lbr/e;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbr/e;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    const-class v9, Lcom/taobao/agoo/m;

    .line 53
    .line 54
    monitor-enter v9

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    :try_start_0
    invoke-static {v6}, Lz81/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v6}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v6}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v6}, Lz81/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v6, v2, v1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    new-instance v3, Lqh/b;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v3, v5}, Lqh/b;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sput-object v3, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 114
    .line 115
    :cond_2
    invoke-static {v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "AgooDeviceCmd"

    .line 120
    .line 121
    sget-object v7, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 122
    .line 123
    invoke-virtual {v3, v5, v7}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4, v0}, Lrh/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 131
    .line 132
    const-string v3, "AgooDeviceCmd"

    .line 133
    .line 134
    invoke-direct {v2, v10, v3, v0, v10}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v6, v2}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_0
    const-string v0, "TaobaoRegister"

    .line 146
    .line 147
    const-string v12, "sendSwitch param null"

    .line 148
    .line 149
    const-string v1, "appkey"

    .line 150
    .line 151
    const-string v3, "deviceId"

    .line 152
    .line 153
    const-string v5, "context"

    .line 154
    .line 155
    const-string v7, "enablePush"

    .line 156
    .line 157
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v12, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v9

    .line 167
    goto :goto_3

    .line 168
    :goto_1
    :try_start_1
    const-string v1, "TaobaoRegister"

    .line 169
    .line 170
    const-string v2, "sendSwitch"

    .line 171
    .line 172
    new-array v3, v11, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 175
    .line 176
    .line 177
    :goto_2
    monitor-exit v9

    .line 178
    :goto_3
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string/jumbo v1, "unregister"

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v3, 0x101d1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lbr/c;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-direct {v0, v6, v1}, Lbr/c;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    const-class v12, Lcom/taobao/agoo/m;

    .line 202
    .line 203
    monitor-enter v12

    .line 204
    :try_start_2
    const-string v1, "TaobaoRegister"

    .line 205
    .line 206
    const-string v2, "removeAlias"

    .line 207
    .line 208
    new-array v3, v11, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 211
    .line 212
    .line 213
    :try_start_3
    invoke-static {v6}, Lz81/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :try_start_4
    invoke-static {v6}, Lz81/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "app_push_user_token"

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    goto :goto_4

    .line 230
    :catchall_1
    move-object v1, v10

    .line 231
    :goto_4
    :try_start_5
    invoke-static {v6}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_4
    invoke-static {v6}, Lz81/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v6, v2, v3}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v5, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 265
    .line 266
    if-nez v5, :cond_5

    .line 267
    .line 268
    new-instance v5, Lqh/b;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-direct {v5, v7}, Lqh/b;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    sput-object v5, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto :goto_7

    .line 282
    :cond_5
    :goto_5
    invoke-static {v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v7, "AgooDeviceCmd"

    .line 287
    .line 288
    sget-object v8, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 289
    .line 290
    invoke-virtual {v5, v7, v8}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lrh/a;

    .line 294
    .line 295
    invoke-direct {v5}, Lrh/a;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v2, v5, Lrh/a;->b:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v4, v5, Lrh/a;->c:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v5, Lrh/a;->e:Ljava/lang/String;

    .line 303
    .line 304
    const-string v1, "removeAlias"

    .line 305
    .line 306
    iput-object v1, v5, Lrh/b;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5}, Lrh/a;->a()[B

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 313
    .line 314
    const-string v4, "AgooDeviceCmd"

    .line 315
    .line 316
    invoke-direct {v2, v10, v4, v1, v10}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v6, v2}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_6
    sget-object v2, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 331
    .line 332
    iget-object v2, v2, Lqh/b;->mListeners:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_7
    :goto_6
    const-string v0, "TaobaoRegister"

    .line 339
    .line 340
    const-string v9, "setAlias param null"

    .line 341
    .line 342
    move-object v8, v6

    .line 343
    move-object v6, v1

    .line 344
    const-string v1, "appkey"

    .line 345
    .line 346
    const-string v3, "deviceId"

    .line 347
    .line 348
    const-string v5, "pushAliasToken"

    .line 349
    .line 350
    const-string v7, "context"

    .line 351
    .line 352
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v9, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 357
    .line 358
    .line 359
    monitor-exit v12

    .line 360
    goto :goto_9

    .line 361
    :goto_7
    :try_start_6
    const-string v1, "TaobaoRegister"

    .line 362
    .line 363
    const-string v2, "removeAlias"

    .line 364
    .line 365
    new-array v3, v11, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 368
    .line 369
    .line 370
    :goto_8
    monitor-exit v12

    .line 371
    goto :goto_9

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 374
    throw v0

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 377
    throw v0

    .line 378
    :cond_8
    :goto_9
    return-void
.end method

.method public final e1()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UBIDn"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "dn"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, "buildin_key_ubi_dn"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v5

    .line 36
    :goto_0
    const-string v3, "push_upload_url"

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    invoke-static {v3, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v7, "register_url"

    .line 45
    .line 46
    invoke-static {v2, v7}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v3, v7}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    const-string v1, "buildin_key_push_upload_url"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move v1, v4

    .line 62
    :cond_1
    const-string v3, "gcm_upstream_interval"

    .line 63
    .line 64
    invoke-static {v3, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v7, "gcm_first_int"

    .line 69
    .line 70
    invoke-static {v2, v7}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v3, v8}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move v1, v4

    .line 84
    :cond_2
    const-string v3, "push_refresh_interval"

    .line 85
    .line 86
    invoke-static {v3, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v7, "0443A3BF2FED0F817938829EE2A41378"

    .line 91
    .line 92
    const-string v8, "gcm_check_refresh_interval"

    .line 93
    .line 94
    invoke-static {v2, v7, v8, v5}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v3, v7}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move v1, v4

    .line 112
    :cond_3
    const-string v3, "lang"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v3, "UBISiBrandId"

    .line 122
    .line 123
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v7, "brandid"

    .line 128
    .line 129
    invoke-static {v2, v7}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v3, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move v1, v4

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const/16 v1, 0x12d

    .line 147
    .line 148
    sget-object v3, Lnd0/b$a;->a:Lvs0/g;

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v7, "buildin_key_action"

    .line 159
    .line 160
    const-string v8, "gcm_set_params"

    .line 161
    .line 162
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lvs0/e;->d(Lvs0/h;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 214
    .line 215
    const-string v3, "SupportReceiveBcMsg"

    .line 216
    .line 217
    invoke-static {v3, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const-string v8, "should_show_notif"

    .line 222
    .line 223
    invoke-static {v1, v8}, Lar/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eq v7, v8, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    move v3, v4

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    move v3, v5

    .line 235
    :goto_2
    const-string v7, "msg_limit"

    .line 236
    .line 237
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v8, 0x2

    .line 242
    invoke-static {v8, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v8, "push_fatigue_limit"

    .line 251
    .line 252
    invoke-static {v0, v8, v7}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    move v3, v4

    .line 259
    :cond_8
    const-string v7, "notif_icon_net"

    .line 260
    .line 261
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v8, "push_thumb_network"

    .line 266
    .line 267
    invoke-static {v0, v8, v7}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    move v3, v4

    .line 274
    :cond_9
    invoke-static {v1}, Lar/h;->b(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const-string v8, "0"

    .line 279
    .line 280
    const-string v9, "1"

    .line 281
    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    move-object v7, v9

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    move-object v7, v8

    .line 287
    :goto_3
    const-string v10, "local_push_switch"

    .line 288
    .line 289
    invoke-static {v0, v10, v7}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_b

    .line 294
    .line 295
    move v3, v4

    .line 296
    :cond_b
    const-string/jumbo v7, "vibrate_interval"

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/4 v10, 0x5

    .line 304
    invoke-static {v10, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-string v10, "push_virbate_interal"

    .line 313
    .line 314
    invoke-static {v0, v10, v7}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    move v3, v4

    .line 321
    :cond_c
    const-string v7, "local_push_re_api"

    .line 322
    .line 323
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v0, v7, v10}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_d

    .line 332
    .line 333
    move v3, v4

    .line 334
    :cond_d
    invoke-static {v1}, Lar/h;->c(Landroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const-string v10, "local_push_re_interval"

    .line 343
    .line 344
    invoke-static {v0, v10, v7}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_e

    .line 349
    .line 350
    move v3, v4

    .line 351
    :cond_e
    const-string v7, "local_push_refuse_scope"

    .line 352
    .line 353
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v0, v7, v10}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_f

    .line 362
    .line 363
    move v3, v4

    .line 364
    :cond_f
    const-string v7, "push_upload_server"

    .line 365
    .line 366
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const/4 v10, 0x7

    .line 371
    invoke-static {v10, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v10, "push_up_ls"

    .line 380
    .line 381
    invoke-static {v0, v10, v7}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_10

    .line 386
    .line 387
    move v3, v4

    .line 388
    :cond_10
    const-string v7, "push_upload_server_max_delay_time"

    .line 389
    .line 390
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const v10, 0x927c0

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-string v10, "push_up_mdt"

    .line 406
    .line 407
    invoke-static {v0, v10, v7}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_11

    .line 412
    .line 413
    move v3, v4

    .line 414
    :cond_11
    const-string v7, "push_upload_server_url_json"

    .line 415
    .line 416
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const-string v10, "push_up_url"

    .line 425
    .line 426
    invoke-static {v0, v10, v7}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    move v3, v4

    .line 433
    :cond_12
    const-string v7, "local_push_white_list"

    .line 434
    .line 435
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v0, v7, v10}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_13

    .line 448
    .line 449
    move v3, v4

    .line 450
    :cond_13
    const-string v7, "push_ntf_limit"

    .line 451
    .line 452
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {v5, v10}, Lik0/e;->d(ILjava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v0, v7, v10}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_14

    .line 469
    .line 470
    move v3, v4

    .line 471
    :cond_14
    const-string v7, "push_poll_msg_interval"

    .line 472
    .line 473
    invoke-static {v1, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const/16 v11, 0xf

    .line 478
    .line 479
    invoke-static {v11, v10}, Lik0/e;->d(ILjava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    int-to-long v10, v10

    .line 484
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {v0, v7, v10}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_15

    .line 493
    .line 494
    move v3, v4

    .line 495
    :cond_15
    const-string v7, "6DE0D1F22C3E79FE2BC59D0C73440091"

    .line 496
    .line 497
    const-string v10, "push_quick_open_switch"

    .line 498
    .line 499
    invoke-static {v1, v7, v10, v4}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_16

    .line 504
    .line 505
    move-object v8, v9

    .line 506
    :cond_16
    const-string v7, "push_quick_show_switch"

    .line 507
    .line 508
    invoke-static {v0, v7, v8}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_17

    .line 513
    .line 514
    move v3, v4

    .line 515
    :cond_17
    sget-object v7, Lar/h;->a:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_18

    .line 522
    .line 523
    const-string v8, "push_afternoon_show_count"

    .line 524
    .line 525
    invoke-virtual {v7, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v8, "push_morning_show_count"

    .line 529
    .line 530
    invoke-virtual {v7, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v8, "push_afternoon_hour_period"

    .line 534
    .line 535
    invoke-virtual {v7, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v8, "push_morning_hour_period"

    .line 539
    .line 540
    invoke-virtual {v7, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v8, "push_show_less_hour_switch"

    .line 544
    .line 545
    invoke-virtual {v7, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v8, "push_clear_quota_hour"

    .line 549
    .line 550
    invoke-virtual {v7, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_18
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    :cond_19
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_1a

    .line 566
    .line 567
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/util/Map$Entry;

    .line 572
    .line 573
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v1, v8}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-static {v0, v9, v8}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_19

    .line 594
    .line 595
    move v3, v4

    .line 596
    goto :goto_4

    .line 597
    :cond_1a
    const-string v7, "push_allow_show_fw_brand"

    .line 598
    .line 599
    invoke-static {v7, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-nez v9, :cond_1b

    .line 608
    .line 609
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_1b

    .line 620
    .line 621
    move v9, v4

    .line 622
    goto :goto_5

    .line 623
    :cond_1b
    move v9, v5

    .line 624
    :goto_5
    const-string v10, "push_system_fw_switch"

    .line 625
    .line 626
    invoke-static {v1, v10}, Lar/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eq v9, v1, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move v3, v4

    .line 636
    :cond_1c
    if-eqz v3, :cond_1d

    .line 637
    .line 638
    invoke-static {v0}, Lee0/e;->c1(Landroid/os/Bundle;)V

    .line 639
    .line 640
    .line 641
    :cond_1d
    invoke-static {}, Lgt/n;->b()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v3, "http://event.allnews.uodoo.com?uc_param_str=dnfrpfbivesscpgimibtbmntnijblauputoggdnwch"

    .line 652
    .line 653
    invoke-static {v3}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/16 v7, 0x1f

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/16 v7, 0x689

    .line 668
    .line 669
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const-string v8, "push_retry_interval"

    .line 674
    .line 675
    invoke-static {v8, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    const-string v9, "push_new_usr_time_delay"

    .line 680
    .line 681
    invoke-static {v9, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    const-string v10, "push_new_usr_day_msg_cnt"

    .line 686
    .line 687
    invoke-static {v10, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    new-instance v10, Ljava/util/HashMap;

    .line 692
    .line 693
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 694
    .line 695
    .line 696
    sget-object v11, Lmk0/a;->a:Landroid/content/Context;

    .line 697
    .line 698
    const-string v12, "buildin_key_ubi_ds"

    .line 699
    .line 700
    invoke-static {v11, v12}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-static {v0, v13}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_1e

    .line 709
    .line 710
    invoke-virtual {v10, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move v5, v4

    .line 714
    :cond_1e
    const-string v0, "buildin_key_ubi_inflow_lang"

    .line 715
    .line 716
    invoke-static {v11, v0}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    const-string v0, "buildin_key_ubi_lang"

    .line 720
    .line 721
    invoke-static {v11, v0}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-static {v1, v12}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-nez v12, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move v5, v4

    .line 735
    :cond_1f
    const-string v0, "buildin_key_ubi_common_param"

    .line 736
    .line 737
    invoke-static {v11, v0}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v3, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_20

    .line 746
    .line 747
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move v5, v4

    .line 751
    :cond_20
    const-string v0, "local_push_unlock_string"

    .line 752
    .line 753
    invoke-static {v11, v0}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_21

    .line 762
    .line 763
    invoke-virtual {v10, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move v5, v4

    .line 767
    :cond_21
    const-string v0, "push_n_usr_day_msg_cnt"

    .line 768
    .line 769
    invoke-static {v11, v0}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_22

    .line 778
    .line 779
    invoke-static {v6, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_22

    .line 784
    .line 785
    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move v5, v4

    .line 789
    :cond_22
    const-string v0, "push_n_usr_time_delay"

    .line 790
    .line 791
    invoke-static {v11, v0}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_23

    .line 800
    .line 801
    invoke-static {v9, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_23

    .line 806
    .line 807
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move v5, v4

    .line 811
    :cond_23
    const-string v0, "4a5957bc62c1fd91400321689f192ddb"

    .line 812
    .line 813
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    const-wide/16 v6, 0x0

    .line 818
    .line 819
    cmp-long v3, v0, v6

    .line 820
    .line 821
    if-lez v3, :cond_24

    .line 822
    .line 823
    const-string v3, "first_startup_time"

    .line 824
    .line 825
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move v5, v4

    .line 833
    :cond_24
    const-string v0, "check_retry_interval"

    .line 834
    .line 835
    invoke-static {v11, v0}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v8, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_25

    .line 844
    .line 845
    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_25
    move v4, v5

    .line 850
    :goto_6
    if-eqz v4, :cond_27

    .line 851
    .line 852
    const/16 v0, 0x67

    .line 853
    .line 854
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 855
    .line 856
    invoke-static {v0, v2, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0, v1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_26

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_26
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 910
    .line 911
    .line 912
    :cond_27
    new-instance v0, Landroid/os/Bundle;

    .line 913
    .line 914
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 915
    .line 916
    .line 917
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 918
    .line 919
    const-string v2, "push_pa_interval"

    .line 920
    .line 921
    invoke-static {v1, v2}, Lrr/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v0, v2, v1}, Lee0/e;->a1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_28

    .line 934
    .line 935
    invoke-virtual {p0, v0}, Lee0/e;->b1(Landroid/os/Bundle;)V

    .line 936
    .line 937
    .line 938
    :cond_28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v1, 0x620

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    instance-of v1, v0, Lcom/uc/browser/thirdparty/f;

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-boolean v1, p0, Lee0/e;->v:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/uc/browser/thirdparty/f;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lee0/e;->Z0(Lcom/uc/browser/thirdparty/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lee0/e;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lee0/e;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lee0/e;->u:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/uc/browser/thirdparty/f;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/16 v1, 0x621

    .line 51
    .line 52
    if-ne v0, v1, :cond_9

    .line 53
    .line 54
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    if-ltz p1, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, Lee0/e;->n:Lee0/h;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, v0, Lee0/h;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lee0/b;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {v1}, Lee0/b;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-boolean p1, v1, Lee0/b;->c:Z

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Lee0/b;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    const/16 v1, 0x623

    .line 120
    .line 121
    if-ne v0, v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    const-string v0, "args"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "msg"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, ""

    .line 149
    .line 150
    const-string v1, "JSAPI"

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lar/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_a
    :goto_2
    return-void
.end method

.method public final i0(Lor/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lee0/e;->n:Lee0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const-string v0, "ntf"

    .line 7
    .line 8
    iget-object v2, p1, Lor/a;->mCmd:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lee0/e;->n:Lee0/h;

    .line 17
    .line 18
    iget-object v2, v0, Lee0/h;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lee0/h;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lee0/b;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lee0/b;-><init>(Lor/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lee0/b;->b:Lee0/h;

    .line 35
    .line 36
    iget-object v0, v0, Lee0/h;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "cid"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 78
    .line 79
    move p1, v3

    .line 80
    :goto_1
    if-eq p1, v3, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_3

    .line 104
    .line 105
    const/16 p1, 0x60a

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return v2

    .line 111
    :cond_4
    return v1
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee0/e;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "daemon_job_periodic"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "daemon_awake_count"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "push_switch_key"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lee0/e;->d1()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lee0/e;->b1(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40e

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lee0/h;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lee0/h;-><init>(Lee0/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lee0/e;->n:Lee0/h;

    .line 13
    .line 14
    sget-object p1, Lbr/e$a;->a:Lbr/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "notify_business_type"

    .line 20
    .line 21
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lbr/e;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Lee0/d;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v1, 0x411

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "SupportReceiveBcMsg"

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v0, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, p0, Lee0/e;->w:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-string v0, "UBIDn"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lee0/e;->c1(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lee0/e;->b1(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const/16 p1, 0x416

    .line 131
    .line 132
    if-ne v0, p1, :cond_5

    .line 133
    .line 134
    iget-boolean p1, p0, Lee0/e;->w:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance p1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lee0/e;->c1(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    const/16 p1, 0x423

    .line 155
    .line 156
    if-ne v0, p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lee0/e;->e1()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method
